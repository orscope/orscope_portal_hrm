import React from 'react';
import {
  Col,
  Card,
  Avatar,
  Row,
  Descriptions,
  Typography,
  Space,
  Tag,
  Tabs,
  Skeleton
} from 'antd';
import {
  EditOutlined,
  PhoneTwoTone,
  MailTwoTone,
  SyncOutlined,
  LockOutlined,
} from '@ant-design/icons';
import TagList from "../../../../components/TagList";
import EmployeeStatus from "../../../../components/EmployeeStatus";
import EmployeeStatusModal from "../../../../components/EmployeeStatusModal";
import EmployeeStatusDashboard from "../../../../components/EmployeeStatusDashboard";
import UpdatePasswordModal from "../../../../components/UpdatePasswordModal";
const { Title, Text } = Typography;
const { TabPane } = Tabs;

class EmployeeProfile extends React.Component {
  state = {
    loading: true,
    showPasswordResetModal: false,
  };

  constructor(props) {
    super(props);
  }

  setLoading(value) {
    this.setState({ loading: value });
  }

  setShowPasswordUpdate(value) {
    this.setState({ showPasswordResetModal: value });
  }

  updateProfileImage() {
    showUploadDialog(
      `profile_image_${this.props.element.id}_${(new Date()).getTime()}`,
      'Upload Profile Image',
      'profile_image',
      this.props.element.id,
      `profile_image_${this.props.element.id}`,
      'function',
      'reloadCurrentElement',
      'image'
    );
  }

  getEditButtonJsx() {
    return (<>
      {this.state.loading &&
      <Tag icon={<SyncOutlined spin/>} color="processing">
        {this.props.adapter.gt('Edit')}
      </Tag>
      }
      {!this.state.loading &&
      <Tag icon={<EditOutlined/>} color="processing"
           onClick={() => modJs.edit(this.props.element.id)}>
        {this.props.adapter.gt('Edit')}
      </Tag>
      }
    </>);
  }

  getEditButtonJsxWithPassword() {
    return (<>
      {this.state.loading &&
      <Tag icon={<SyncOutlined spin/>} color="processing">
        {this.props.adapter.gt('Edit')}
      </Tag>
      }
      {!this.state.loading &&
      <Tag icon={<EditOutlined/>} color="processing"
           onClick={() => modJs.edit(this.props.element.id)}>
        {this.props.adapter.gt('Edit')}
      </Tag>
      }
      <Tag icon={<LockOutlined/>} color="volcano" onClick={() => this.setShowPasswordUpdate(true)}>
      {this.props.adapter.gt('Update Password')}
      </Tag>
    </>);
  }

  getUpdatePasswordButtonJsx() {
    return (<>
      <Tag icon={<SyncOutlined spin/>} color="processing">
        {this.props.adapter.gt('Update Password')}
      </Tag>
    </>);
  }

  getTabViewEmployeeFilterButtonJsx(tab) {
    return (
      <Tag icon={<EditOutlined/>} color="processing"
           onClick={() => {switchTab(tab, {employee: this.props.element.id})}}>
        {this.props.adapter.gt('Edit')}
      </Tag>
    );
  }

  render() {
    const { adapter } = this.props;
    const gm = (text) => adapter.getMappedText(text);
    if (this.state.loading || !this.props.element) {
      return <div style={{padding: '20px'}}><Skeleton active /></div>
    }
    return (
      <>
      <UpdatePasswordModal
          visible={this.state.showPasswordResetModal}
          closeModal={() => {this.setState({ showPasswordResetModal: false })}}
          adapter={this.props.adapter}
      />
      <Row direction="vertical" style={{width: '100%', padding: '10px'}} gutter={24}>
        <Col span={24}>
          <Card title={this.props.adapter.gt('Employee Profile')}
                extra={this.getEditButtonJsxWithPassword()}
                style={{ width: '100%' }}
          >
            <Space size={'large'}>
              <Avatar size={140} src={this.props.element.image} onClick={() => this.updateProfileImage()}/>
              <Space direction={'vertical'}>
                <Title level={4}>{`${this.props.element.first_name} ${this.props.element.last_name}`}</Title>
                <Space>
                  <PhoneTwoTone />
                  <Text copyable>{` ${this.props.element.mobile_phone || ''}`}</Text>
                </Space>
                <Space>
                  <MailTwoTone />
                  <Text copyable>{` ${this.props.element.work_email || ''}`}</Text>
                </Space>
              </Space>
              <Space>
                <Descriptions title="" bordered style={{width: '100%', padding: '10px'}}>
                  <Descriptions.Item label={adapter.gt(gm('Employee Number'))} span={3}>
                    {this.props.element.employee_id}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('NIC'))} span={3}>
                    {this.props.element.nic_num}
                  </Descriptions.Item>
                  {this.props.element.ssn_num && this.props.element.ssn_num !== '' &&
                  <Descriptions.Item label={adapter.gt(gm('SSN/NRIC'))} span={3}>
                    {this.props.element.ssn_num}
                  </Descriptions.Item>
                  }
                </Descriptions>
              </Space>
              <EmployeeStatusDashboard
                adapter={this.props.adapter}
                apiClient={this.props.adapter.apiClient}
                employee={this.props.element.id}
              />
            </Space>
          </Card>
        </Col>
      </Row>
    <Row direction="vertical" style={{width: '100%', padding: '10px'}} gutter={24}>
      <Tabs type="card" style={{ width: '100%' }}>
        <TabPane tab="Basic Information" key="1" style={{ width: '100%' }}>
          <Row direction="vertical" style={{width: '100%', padding: '10px'}} gutter={24}>
            <Col span={24}>
              <Card title={this.props.adapter.gt('Personal Information')}
                    extra={this.getEditButtonJsx()}
                    style={{ width: '100%' }}
              >
                <Descriptions title="" bordered>
                  <Descriptions.Item label={adapter.gt(gm('Date of Birth'))}>
                    {this.props.element.birthday || ''}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Gender'))}>
                    {this.props.element.gender}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Nationality'))}>
                    {this.props.element.nationality_Name}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Marital Status'))}>
                    {this.props.element.marital_status}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Joined Date'))}>
                    {this.props.element.joined_date}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Driving License No'))}>
                    {this.props.element.driving_license || ''}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Other ID'))}>
                    {this.props.element.other_id || ''}
                  </Descriptions.Item>
                </Descriptions>
              </Card>
            </Col>
            <Col span={24}>
              <Card title={this.props.adapter.gt('Contact Information')}
                    extra={this.getEditButtonJsx()}
                    style={{ width: '100%' }}
              >
                <Descriptions title="" bordered>
                  <Descriptions.Item label={adapter.gt('Address')} span={3}>
                    {`${this.props.element.address1}, ${this.props.element.address2 || ''}`}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('City'))}>
                    {this.props.element.city}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Country'))}>
                    {this.props.element.country_Name}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Postal/Zip Code'))}>
                    {this.props.element.postal_code}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Home Phone'))} span={2}>
                    <Space>
                      <PhoneTwoTone />
                      <Text copyable>{` ${this.props.element.home_phone || ''}`}</Text>
                    </Space>
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Work Phone'))} span={2}>
                    <Space>
                      <PhoneTwoTone />
                      <Text copyable>{` ${this.props.element.work_phone || ''}`}</Text>
                    </Space>
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Private Email'))} span={2}>
                    <Space>
                      <MailTwoTone />
                      <Text copyable>{` ${this.props.element.private_email || ''}`}</Text>
                    </Space>
                  </Descriptions.Item>
                </Descriptions>
              </Card>
            </Col>
            <Col span={24}>
              <Card title={this.props.adapter.gt('Job Details')}
                    extra={this.getEditButtonJsx()}
                    style={{ width: '100%' }}
              >
                <Descriptions title="" bordered>
                  <Descriptions.Item label={adapter.gt(gm('Job Title'))} span={2}>
                    {this.props.element.job_title_Name}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Employment Status'))}>
                    {this.props.element.employment_status_Name}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Department'))}>
                    {this.props.element.department_Name}
                  </Descriptions.Item>
                  <Descriptions.Item label={adapter.gt(gm('Supervisor'))}>
                    {this.props.element.supervisor_Name}
                  </Descriptions.Item>
                </Descriptions>
              </Card>
            </Col>
          </Row>
        </TabPane>
        <TabPane tab={this.props.adapter.gt('Qualifications')} key="2" style={{ width: '100%' }}>
          <Row style={{width: '100%', padding: '10px'}} gutter={24}>
            <Col span={6}>
              <Card title={this.props.adapter.gt('Skills')}
                    // extra={this.getTabViewEmployeeFilterButtonJsx('tabEmployeeSkill')}
                    style={{ width: '100%' }}
              >
                <TagList
                  color="geekblue"
                  apiClient={this.props.adapter.apiClient}
                  url={`employees/${this.props.element.id}/skills`}
                  extractTag = {(item) => item.skill_id.display}
                />
              </Card>
            </Col>
            <Col span={6}>
              <Card title={this.props.adapter.gt('Education')}
                    // extra={this.getTabViewEmployeeFilterButtonJsx('tabEmployeeEducation')}
                    style={{ width: '100%' }}
              >
                <TagList
                  color="cyan"
                  apiClient={this.props.adapter.apiClient}
                  url={`employees/${this.props.element.id}/educations`}
                  extractTag = {(item) => item.education_id.display}
                />
              </Card>
            </Col>
            <Col span={6}>
              <Card title={this.props.adapter.gt('Certifications')}
                    // extra={this.getTabViewEmployeeFilterButtonJsx('tabEmployeeCertification')}
                    style={{ width: '100%' }}
              >
                <TagList
                  color="volcano"
                  apiClient={this.props.adapter.apiClient}
                  url={`employees/${this.props.element.id}/certifications`}
                  extractTag = {(item) => item.certification_id.display}
                />
              </Card>
            </Col>
            <Col span={6}>
              <Card title={this.props.adapter.gt('Languages')}
                    // extra={this.getTabViewEmployeeFilterButtonJsx('tabEmployeeLanguage')}
                    style={{ width: '100%' }}
              >
                <TagList
                  color="orange"
                  apiClient={this.props.adapter.apiClient}
                  url={`employees/${this.props.element.id}/languages`}
                  extractTag = {(item) => item.language_id.display}
                />
              </Card>
            </Col>
          </Row>
        </TabPane>
      </Tabs>
      </Row>
      </>
    )
  }
}

export default EmployeeProfile;
