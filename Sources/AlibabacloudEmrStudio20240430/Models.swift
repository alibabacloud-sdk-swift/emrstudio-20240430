import Foundation
import Tea
import TeaUtils
import AlibabacloudOpenApi
import AlibabaCloudOpenApiUtil
import AlibabacloudEndpointUtil

public class CreateWorkflowRequest : Tea.TeaModel {
    public var alertGroupId: String?

    public var alertStrategy: String?

    public var cronExpr: String?

    public var description_: String?

    public var executionType: String?

    public var failureStrategy: String?

    public var name: String?

    public var parentDirectoryId: String?

    public var resourceGroupId: String?

    public var scheduleEndTime: String?

    public var scheduleStartTime: String?

    public var scheduleState: String?

    public var taskDefinitionJson: String?

    public var taskRelationJson: String?

    public var timeZone: String?

    public var timeout: Int32?

    public var workflowInstancePriority: String?

    public var workflowParams: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.alertGroupId != nil {
            map["alertGroupId"] = self.alertGroupId!
        }
        if self.alertStrategy != nil {
            map["alertStrategy"] = self.alertStrategy!
        }
        if self.cronExpr != nil {
            map["cronExpr"] = self.cronExpr!
        }
        if self.description_ != nil {
            map["description"] = self.description_!
        }
        if self.executionType != nil {
            map["executionType"] = self.executionType!
        }
        if self.failureStrategy != nil {
            map["failureStrategy"] = self.failureStrategy!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.parentDirectoryId != nil {
            map["parentDirectoryId"] = self.parentDirectoryId!
        }
        if self.resourceGroupId != nil {
            map["resourceGroupId"] = self.resourceGroupId!
        }
        if self.scheduleEndTime != nil {
            map["scheduleEndTime"] = self.scheduleEndTime!
        }
        if self.scheduleStartTime != nil {
            map["scheduleStartTime"] = self.scheduleStartTime!
        }
        if self.scheduleState != nil {
            map["scheduleState"] = self.scheduleState!
        }
        if self.taskDefinitionJson != nil {
            map["taskDefinitionJson"] = self.taskDefinitionJson!
        }
        if self.taskRelationJson != nil {
            map["taskRelationJson"] = self.taskRelationJson!
        }
        if self.timeZone != nil {
            map["timeZone"] = self.timeZone!
        }
        if self.timeout != nil {
            map["timeout"] = self.timeout!
        }
        if self.workflowInstancePriority != nil {
            map["workflowInstancePriority"] = self.workflowInstancePriority!
        }
        if self.workflowParams != nil {
            map["workflowParams"] = self.workflowParams!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("alertGroupId") && dict["alertGroupId"] != nil {
            self.alertGroupId = dict["alertGroupId"] as! String
        }
        if dict.keys.contains("alertStrategy") && dict["alertStrategy"] != nil {
            self.alertStrategy = dict["alertStrategy"] as! String
        }
        if dict.keys.contains("cronExpr") && dict["cronExpr"] != nil {
            self.cronExpr = dict["cronExpr"] as! String
        }
        if dict.keys.contains("description") && dict["description"] != nil {
            self.description_ = dict["description"] as! String
        }
        if dict.keys.contains("executionType") && dict["executionType"] != nil {
            self.executionType = dict["executionType"] as! String
        }
        if dict.keys.contains("failureStrategy") && dict["failureStrategy"] != nil {
            self.failureStrategy = dict["failureStrategy"] as! String
        }
        if dict.keys.contains("name") && dict["name"] != nil {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("parentDirectoryId") && dict["parentDirectoryId"] != nil {
            self.parentDirectoryId = dict["parentDirectoryId"] as! String
        }
        if dict.keys.contains("resourceGroupId") && dict["resourceGroupId"] != nil {
            self.resourceGroupId = dict["resourceGroupId"] as! String
        }
        if dict.keys.contains("scheduleEndTime") && dict["scheduleEndTime"] != nil {
            self.scheduleEndTime = dict["scheduleEndTime"] as! String
        }
        if dict.keys.contains("scheduleStartTime") && dict["scheduleStartTime"] != nil {
            self.scheduleStartTime = dict["scheduleStartTime"] as! String
        }
        if dict.keys.contains("scheduleState") && dict["scheduleState"] != nil {
            self.scheduleState = dict["scheduleState"] as! String
        }
        if dict.keys.contains("taskDefinitionJson") && dict["taskDefinitionJson"] != nil {
            self.taskDefinitionJson = dict["taskDefinitionJson"] as! String
        }
        if dict.keys.contains("taskRelationJson") && dict["taskRelationJson"] != nil {
            self.taskRelationJson = dict["taskRelationJson"] as! String
        }
        if dict.keys.contains("timeZone") && dict["timeZone"] != nil {
            self.timeZone = dict["timeZone"] as! String
        }
        if dict.keys.contains("timeout") && dict["timeout"] != nil {
            self.timeout = dict["timeout"] as! Int32
        }
        if dict.keys.contains("workflowInstancePriority") && dict["workflowInstancePriority"] != nil {
            self.workflowInstancePriority = dict["workflowInstancePriority"] as! String
        }
        if dict.keys.contains("workflowParams") && dict["workflowParams"] != nil {
            self.workflowParams = dict["workflowParams"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class CreateWorkflowResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var workflowId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.workflowId != nil {
                map["workflowId"] = self.workflowId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("workflowId") && dict["workflowId"] != nil {
                self.workflowId = dict["workflowId"] as! String
            }
        }
    }
    public var data: CreateWorkflowResponseBody.Data?

    public var requestId: String?

    public var success: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.success != nil {
            map["success"] = self.success!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") && dict["data"] != nil {
            var model = CreateWorkflowResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("success") && dict["success"] != nil {
            self.success = dict["success"] as! Bool
        }
    }
}

public class CreateWorkflowResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateWorkflowResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = CreateWorkflowResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteWorkflowRequest : Tea.TeaModel {
    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class DeleteWorkflowResponseBody : Tea.TeaModel {
    public var requestId: String?

    public var success: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.success != nil {
            map["success"] = self.success!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("success") && dict["success"] != nil {
            self.success = dict["success"] as! Bool
        }
    }
}

public class DeleteWorkflowResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteWorkflowResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DeleteWorkflowResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeManualTaskRequest : Tea.TeaModel {
    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class DescribeManualTaskResponseBody : Tea.TeaModel {
    public var createTime: String?

    public var description_: String?

    public var manualTaskId: String?

    public var manualTaskName: String?

    public var parentDirectoryId: String?

    public var projectId: String?

    public var resourceIds: String?

    public var taskParams: String?

    public var taskType: String?

    public var updateTime: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.createTime != nil {
            map["CreateTime"] = self.createTime!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.manualTaskId != nil {
            map["ManualTaskId"] = self.manualTaskId!
        }
        if self.manualTaskName != nil {
            map["ManualTaskName"] = self.manualTaskName!
        }
        if self.parentDirectoryId != nil {
            map["ParentDirectoryId"] = self.parentDirectoryId!
        }
        if self.projectId != nil {
            map["ProjectId"] = self.projectId!
        }
        if self.resourceIds != nil {
            map["ResourceIds"] = self.resourceIds!
        }
        if self.taskParams != nil {
            map["TaskParams"] = self.taskParams!
        }
        if self.taskType != nil {
            map["TaskType"] = self.taskType!
        }
        if self.updateTime != nil {
            map["UpdateTime"] = self.updateTime!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("CreateTime") && dict["CreateTime"] != nil {
            self.createTime = dict["CreateTime"] as! String
        }
        if dict.keys.contains("Description") && dict["Description"] != nil {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("ManualTaskId") && dict["ManualTaskId"] != nil {
            self.manualTaskId = dict["ManualTaskId"] as! String
        }
        if dict.keys.contains("ManualTaskName") && dict["ManualTaskName"] != nil {
            self.manualTaskName = dict["ManualTaskName"] as! String
        }
        if dict.keys.contains("ParentDirectoryId") && dict["ParentDirectoryId"] != nil {
            self.parentDirectoryId = dict["ParentDirectoryId"] as! String
        }
        if dict.keys.contains("ProjectId") && dict["ProjectId"] != nil {
            self.projectId = dict["ProjectId"] as! String
        }
        if dict.keys.contains("ResourceIds") && dict["ResourceIds"] != nil {
            self.resourceIds = dict["ResourceIds"] as! String
        }
        if dict.keys.contains("TaskParams") && dict["TaskParams"] != nil {
            self.taskParams = dict["TaskParams"] as! String
        }
        if dict.keys.contains("TaskType") && dict["TaskType"] != nil {
            self.taskType = dict["TaskType"] as! String
        }
        if dict.keys.contains("UpdateTime") && dict["UpdateTime"] != nil {
            self.updateTime = dict["UpdateTime"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class DescribeManualTaskResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeManualTaskResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeManualTaskResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeManualTaskInstanceRequest : Tea.TeaModel {
    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class DescribeManualTaskInstanceResponseBody : Tea.TeaModel {
    public var emrClusterId: String?

    public var endTime: String?

    public var externalAppId: String?

    public var manualTaskInstanceId: String?

    public var manualTaskInstanceName: String?

    public var resourceGroupId: String?

    public var startTime: String?

    public var status: String?

    public var submitTime: String?

    public var taskParams: String?

    public var taskType: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.emrClusterId != nil {
            map["EmrClusterId"] = self.emrClusterId!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.externalAppId != nil {
            map["ExternalAppId"] = self.externalAppId!
        }
        if self.manualTaskInstanceId != nil {
            map["ManualTaskInstanceId"] = self.manualTaskInstanceId!
        }
        if self.manualTaskInstanceName != nil {
            map["ManualTaskInstanceName"] = self.manualTaskInstanceName!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        if self.status != nil {
            map["Status"] = self.status!
        }
        if self.submitTime != nil {
            map["SubmitTime"] = self.submitTime!
        }
        if self.taskParams != nil {
            map["TaskParams"] = self.taskParams!
        }
        if self.taskType != nil {
            map["TaskType"] = self.taskType!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("EmrClusterId") && dict["EmrClusterId"] != nil {
            self.emrClusterId = dict["EmrClusterId"] as! String
        }
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("ExternalAppId") && dict["ExternalAppId"] != nil {
            self.externalAppId = dict["ExternalAppId"] as! String
        }
        if dict.keys.contains("ManualTaskInstanceId") && dict["ManualTaskInstanceId"] != nil {
            self.manualTaskInstanceId = dict["ManualTaskInstanceId"] as! String
        }
        if dict.keys.contains("ManualTaskInstanceName") && dict["ManualTaskInstanceName"] != nil {
            self.manualTaskInstanceName = dict["ManualTaskInstanceName"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
        if dict.keys.contains("Status") && dict["Status"] != nil {
            self.status = dict["Status"] as! String
        }
        if dict.keys.contains("SubmitTime") && dict["SubmitTime"] != nil {
            self.submitTime = dict["SubmitTime"] as! String
        }
        if dict.keys.contains("TaskParams") && dict["TaskParams"] != nil {
            self.taskParams = dict["TaskParams"] as! String
        }
        if dict.keys.contains("TaskType") && dict["TaskType"] != nil {
            self.taskType = dict["TaskType"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class DescribeManualTaskInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeManualTaskInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeManualTaskInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeProjectRequest : Tea.TeaModel {
    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class DescribeProjectResponseBody : Tea.TeaModel {
    public var description_: String?

    public var name: String?

    public var projectId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.description_ != nil {
            map["description"] = self.description_!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.projectId != nil {
            map["projectId"] = self.projectId!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("description") && dict["description"] != nil {
            self.description_ = dict["description"] as! String
        }
        if dict.keys.contains("name") && dict["name"] != nil {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("projectId") && dict["projectId"] != nil {
            self.projectId = dict["projectId"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class DescribeProjectResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeProjectResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeProjectResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeTaskRequest : Tea.TeaModel {
    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class DescribeTaskResponseBody : Tea.TeaModel {
    public var createTime: String?

    public var delayTime: Int32?

    public var description_: String?

    public var failRetryInterval: Int32?

    public var failRetryTimes: Int32?

    public var flag: String?

    public var projectId: String?

    public var resourceIds: String?

    public var taskId: String?

    public var taskName: String?

    public var taskParams: String?

    public var taskPriority: String?

    public var taskType: String?

    public var timeout: Int32?

    public var timeoutFlag: String?

    public var timeoutNotifyStrategy: String?

    public var updateTime: String?

    public var version: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.createTime != nil {
            map["CreateTime"] = self.createTime!
        }
        if self.delayTime != nil {
            map["DelayTime"] = self.delayTime!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.failRetryInterval != nil {
            map["FailRetryInterval"] = self.failRetryInterval!
        }
        if self.failRetryTimes != nil {
            map["FailRetryTimes"] = self.failRetryTimes!
        }
        if self.flag != nil {
            map["Flag"] = self.flag!
        }
        if self.projectId != nil {
            map["ProjectId"] = self.projectId!
        }
        if self.resourceIds != nil {
            map["ResourceIds"] = self.resourceIds!
        }
        if self.taskId != nil {
            map["TaskId"] = self.taskId!
        }
        if self.taskName != nil {
            map["TaskName"] = self.taskName!
        }
        if self.taskParams != nil {
            map["TaskParams"] = self.taskParams!
        }
        if self.taskPriority != nil {
            map["TaskPriority"] = self.taskPriority!
        }
        if self.taskType != nil {
            map["TaskType"] = self.taskType!
        }
        if self.timeout != nil {
            map["Timeout"] = self.timeout!
        }
        if self.timeoutFlag != nil {
            map["TimeoutFlag"] = self.timeoutFlag!
        }
        if self.timeoutNotifyStrategy != nil {
            map["TimeoutNotifyStrategy"] = self.timeoutNotifyStrategy!
        }
        if self.updateTime != nil {
            map["UpdateTime"] = self.updateTime!
        }
        if self.version != nil {
            map["Version"] = self.version!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("CreateTime") && dict["CreateTime"] != nil {
            self.createTime = dict["CreateTime"] as! String
        }
        if dict.keys.contains("DelayTime") && dict["DelayTime"] != nil {
            self.delayTime = dict["DelayTime"] as! Int32
        }
        if dict.keys.contains("Description") && dict["Description"] != nil {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("FailRetryInterval") && dict["FailRetryInterval"] != nil {
            self.failRetryInterval = dict["FailRetryInterval"] as! Int32
        }
        if dict.keys.contains("FailRetryTimes") && dict["FailRetryTimes"] != nil {
            self.failRetryTimes = dict["FailRetryTimes"] as! Int32
        }
        if dict.keys.contains("Flag") && dict["Flag"] != nil {
            self.flag = dict["Flag"] as! String
        }
        if dict.keys.contains("ProjectId") && dict["ProjectId"] != nil {
            self.projectId = dict["ProjectId"] as! String
        }
        if dict.keys.contains("ResourceIds") && dict["ResourceIds"] != nil {
            self.resourceIds = dict["ResourceIds"] as! String
        }
        if dict.keys.contains("TaskId") && dict["TaskId"] != nil {
            self.taskId = dict["TaskId"] as! String
        }
        if dict.keys.contains("TaskName") && dict["TaskName"] != nil {
            self.taskName = dict["TaskName"] as! String
        }
        if dict.keys.contains("TaskParams") && dict["TaskParams"] != nil {
            self.taskParams = dict["TaskParams"] as! String
        }
        if dict.keys.contains("TaskPriority") && dict["TaskPriority"] != nil {
            self.taskPriority = dict["TaskPriority"] as! String
        }
        if dict.keys.contains("TaskType") && dict["TaskType"] != nil {
            self.taskType = dict["TaskType"] as! String
        }
        if dict.keys.contains("Timeout") && dict["Timeout"] != nil {
            self.timeout = dict["Timeout"] as! Int32
        }
        if dict.keys.contains("TimeoutFlag") && dict["TimeoutFlag"] != nil {
            self.timeoutFlag = dict["TimeoutFlag"] as! String
        }
        if dict.keys.contains("TimeoutNotifyStrategy") && dict["TimeoutNotifyStrategy"] != nil {
            self.timeoutNotifyStrategy = dict["TimeoutNotifyStrategy"] as! String
        }
        if dict.keys.contains("UpdateTime") && dict["UpdateTime"] != nil {
            self.updateTime = dict["UpdateTime"] as! String
        }
        if dict.keys.contains("Version") && dict["Version"] != nil {
            self.version = dict["Version"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class DescribeTaskResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeTaskResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeTaskResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeTaskInstanceRequest : Tea.TeaModel {
    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class DescribeTaskInstanceResponseBody : Tea.TeaModel {
    public var dryRun: String?

    public var emrClusterId: String?

    public var endTime: String?

    public var externalAppId: String?

    public var resourceGroupId: String?

    public var retryTimes: Int32?

    public var startTime: String?

    public var status: String?

    public var submitTime: String?

    public var taskId: String?

    public var taskInstanceId: String?

    public var taskInstanceName: String?

    public var taskParams: String?

    public var taskType: String?

    public var taskVersion: String?

    public var workflowInstanceId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.dryRun != nil {
            map["DryRun"] = self.dryRun!
        }
        if self.emrClusterId != nil {
            map["EmrClusterId"] = self.emrClusterId!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.externalAppId != nil {
            map["ExternalAppId"] = self.externalAppId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.retryTimes != nil {
            map["RetryTimes"] = self.retryTimes!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        if self.status != nil {
            map["Status"] = self.status!
        }
        if self.submitTime != nil {
            map["SubmitTime"] = self.submitTime!
        }
        if self.taskId != nil {
            map["TaskId"] = self.taskId!
        }
        if self.taskInstanceId != nil {
            map["TaskInstanceId"] = self.taskInstanceId!
        }
        if self.taskInstanceName != nil {
            map["TaskInstanceName"] = self.taskInstanceName!
        }
        if self.taskParams != nil {
            map["TaskParams"] = self.taskParams!
        }
        if self.taskType != nil {
            map["TaskType"] = self.taskType!
        }
        if self.taskVersion != nil {
            map["TaskVersion"] = self.taskVersion!
        }
        if self.workflowInstanceId != nil {
            map["WorkflowInstanceId"] = self.workflowInstanceId!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DryRun") && dict["DryRun"] != nil {
            self.dryRun = dict["DryRun"] as! String
        }
        if dict.keys.contains("EmrClusterId") && dict["EmrClusterId"] != nil {
            self.emrClusterId = dict["EmrClusterId"] as! String
        }
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("ExternalAppId") && dict["ExternalAppId"] != nil {
            self.externalAppId = dict["ExternalAppId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("RetryTimes") && dict["RetryTimes"] != nil {
            self.retryTimes = dict["RetryTimes"] as! Int32
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
        if dict.keys.contains("Status") && dict["Status"] != nil {
            self.status = dict["Status"] as! String
        }
        if dict.keys.contains("SubmitTime") && dict["SubmitTime"] != nil {
            self.submitTime = dict["SubmitTime"] as! String
        }
        if dict.keys.contains("TaskId") && dict["TaskId"] != nil {
            self.taskId = dict["TaskId"] as! String
        }
        if dict.keys.contains("TaskInstanceId") && dict["TaskInstanceId"] != nil {
            self.taskInstanceId = dict["TaskInstanceId"] as! String
        }
        if dict.keys.contains("TaskInstanceName") && dict["TaskInstanceName"] != nil {
            self.taskInstanceName = dict["TaskInstanceName"] as! String
        }
        if dict.keys.contains("TaskParams") && dict["TaskParams"] != nil {
            self.taskParams = dict["TaskParams"] as! String
        }
        if dict.keys.contains("TaskType") && dict["TaskType"] != nil {
            self.taskType = dict["TaskType"] as! String
        }
        if dict.keys.contains("TaskVersion") && dict["TaskVersion"] != nil {
            self.taskVersion = dict["TaskVersion"] as! String
        }
        if dict.keys.contains("WorkflowInstanceId") && dict["WorkflowInstanceId"] != nil {
            self.workflowInstanceId = dict["WorkflowInstanceId"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class DescribeTaskInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeTaskInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeTaskInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeWorkflowRequest : Tea.TeaModel {
    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class DescribeWorkflowResponseBody : Tea.TeaModel {
    public class Schedule : Tea.TeaModel {
        public var alertGroupId: String?

        public var alertStrategy: String?

        public var cronExpr: String?

        public var emrClusterId: String?

        public var failureStrategy: String?

        public var resourceGroupId: String?

        public var scheduleEndTime: String?

        public var scheduleStartTime: String?

        public var scheduleState: String?

        public var timeZone: String?

        public var workflowInstancePriority: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.alertGroupId != nil {
                map["alertGroupId"] = self.alertGroupId!
            }
            if self.alertStrategy != nil {
                map["alertStrategy"] = self.alertStrategy!
            }
            if self.cronExpr != nil {
                map["cronExpr"] = self.cronExpr!
            }
            if self.emrClusterId != nil {
                map["emrClusterId"] = self.emrClusterId!
            }
            if self.failureStrategy != nil {
                map["failureStrategy"] = self.failureStrategy!
            }
            if self.resourceGroupId != nil {
                map["resourceGroupId"] = self.resourceGroupId!
            }
            if self.scheduleEndTime != nil {
                map["scheduleEndTime"] = self.scheduleEndTime!
            }
            if self.scheduleStartTime != nil {
                map["scheduleStartTime"] = self.scheduleStartTime!
            }
            if self.scheduleState != nil {
                map["scheduleState"] = self.scheduleState!
            }
            if self.timeZone != nil {
                map["timeZone"] = self.timeZone!
            }
            if self.workflowInstancePriority != nil {
                map["workflowInstancePriority"] = self.workflowInstancePriority!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("alertGroupId") && dict["alertGroupId"] != nil {
                self.alertGroupId = dict["alertGroupId"] as! String
            }
            if dict.keys.contains("alertStrategy") && dict["alertStrategy"] != nil {
                self.alertStrategy = dict["alertStrategy"] as! String
            }
            if dict.keys.contains("cronExpr") && dict["cronExpr"] != nil {
                self.cronExpr = dict["cronExpr"] as! String
            }
            if dict.keys.contains("emrClusterId") && dict["emrClusterId"] != nil {
                self.emrClusterId = dict["emrClusterId"] as! String
            }
            if dict.keys.contains("failureStrategy") && dict["failureStrategy"] != nil {
                self.failureStrategy = dict["failureStrategy"] as! String
            }
            if dict.keys.contains("resourceGroupId") && dict["resourceGroupId"] != nil {
                self.resourceGroupId = dict["resourceGroupId"] as! String
            }
            if dict.keys.contains("scheduleEndTime") && dict["scheduleEndTime"] != nil {
                self.scheduleEndTime = dict["scheduleEndTime"] as! String
            }
            if dict.keys.contains("scheduleStartTime") && dict["scheduleStartTime"] != nil {
                self.scheduleStartTime = dict["scheduleStartTime"] as! String
            }
            if dict.keys.contains("scheduleState") && dict["scheduleState"] != nil {
                self.scheduleState = dict["scheduleState"] as! String
            }
            if dict.keys.contains("timeZone") && dict["timeZone"] != nil {
                self.timeZone = dict["timeZone"] as! String
            }
            if dict.keys.contains("workflowInstancePriority") && dict["workflowInstancePriority"] != nil {
                self.workflowInstancePriority = dict["workflowInstancePriority"] as! String
            }
        }
    }
    public class TaskRelations : Tea.TeaModel {
        public var postTaskId: String?

        public var preTaskId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.postTaskId != nil {
                map["postTaskId"] = self.postTaskId!
            }
            if self.preTaskId != nil {
                map["preTaskId"] = self.preTaskId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("postTaskId") && dict["postTaskId"] != nil {
                self.postTaskId = dict["postTaskId"] as! String
            }
            if dict.keys.contains("preTaskId") && dict["preTaskId"] != nil {
                self.preTaskId = dict["preTaskId"] as! String
            }
        }
    }
    public class Tasks : Tea.TeaModel {
        public var description_: String?

        public var name: String?

        public var taskId: String?

        public var version: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.description_ != nil {
                map["description"] = self.description_!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.taskId != nil {
                map["taskId"] = self.taskId!
            }
            if self.version != nil {
                map["version"] = self.version!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("description") && dict["description"] != nil {
                self.description_ = dict["description"] as! String
            }
            if dict.keys.contains("name") && dict["name"] != nil {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("taskId") && dict["taskId"] != nil {
                self.taskId = dict["taskId"] as! String
            }
            if dict.keys.contains("version") && dict["version"] != nil {
                self.version = dict["version"] as! Int32
            }
        }
    }
    public class Workflow : Tea.TeaModel {
        public var createTime: String?

        public var description_: String?

        public var executionType: String?

        public var name: String?

        public var parentDirectoryId: String?

        public var timeout: Int32?

        public var updateTime: String?

        public var workflowId: String?

        public var workflowParams: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.createTime != nil {
                map["createTime"] = self.createTime!
            }
            if self.description_ != nil {
                map["description"] = self.description_!
            }
            if self.executionType != nil {
                map["executionType"] = self.executionType!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.parentDirectoryId != nil {
                map["parentDirectoryId"] = self.parentDirectoryId!
            }
            if self.timeout != nil {
                map["timeout"] = self.timeout!
            }
            if self.updateTime != nil {
                map["updateTime"] = self.updateTime!
            }
            if self.workflowId != nil {
                map["workflowId"] = self.workflowId!
            }
            if self.workflowParams != nil {
                map["workflowParams"] = self.workflowParams!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("createTime") && dict["createTime"] != nil {
                self.createTime = dict["createTime"] as! String
            }
            if dict.keys.contains("description") && dict["description"] != nil {
                self.description_ = dict["description"] as! String
            }
            if dict.keys.contains("executionType") && dict["executionType"] != nil {
                self.executionType = dict["executionType"] as! String
            }
            if dict.keys.contains("name") && dict["name"] != nil {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("parentDirectoryId") && dict["parentDirectoryId"] != nil {
                self.parentDirectoryId = dict["parentDirectoryId"] as! String
            }
            if dict.keys.contains("timeout") && dict["timeout"] != nil {
                self.timeout = dict["timeout"] as! Int32
            }
            if dict.keys.contains("updateTime") && dict["updateTime"] != nil {
                self.updateTime = dict["updateTime"] as! String
            }
            if dict.keys.contains("workflowId") && dict["workflowId"] != nil {
                self.workflowId = dict["workflowId"] as! String
            }
            if dict.keys.contains("workflowParams") && dict["workflowParams"] != nil {
                self.workflowParams = dict["workflowParams"] as! String
            }
        }
    }
    public var requestId: String?

    public var schedule: DescribeWorkflowResponseBody.Schedule?

    public var taskRelations: [DescribeWorkflowResponseBody.TaskRelations]?

    public var tasks: [DescribeWorkflowResponseBody.Tasks]?

    public var workflow: DescribeWorkflowResponseBody.Workflow?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.schedule?.validate()
        try self.workflow?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.schedule != nil {
            map["schedule"] = self.schedule?.toMap()
        }
        if self.taskRelations != nil {
            var tmp : [Any] = []
            for k in self.taskRelations! {
                tmp.append(k.toMap())
            }
            map["taskRelations"] = tmp
        }
        if self.tasks != nil {
            var tmp : [Any] = []
            for k in self.tasks! {
                tmp.append(k.toMap())
            }
            map["tasks"] = tmp
        }
        if self.workflow != nil {
            map["workflow"] = self.workflow?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("schedule") && dict["schedule"] != nil {
            var model = DescribeWorkflowResponseBody.Schedule()
            model.fromMap(dict["schedule"] as! [String: Any])
            self.schedule = model
        }
        if dict.keys.contains("taskRelations") && dict["taskRelations"] != nil {
            var tmp : [DescribeWorkflowResponseBody.TaskRelations] = []
            for v in dict["taskRelations"] as! [Any] {
                var model = DescribeWorkflowResponseBody.TaskRelations()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.taskRelations = tmp
        }
        if dict.keys.contains("tasks") && dict["tasks"] != nil {
            var tmp : [DescribeWorkflowResponseBody.Tasks] = []
            for v in dict["tasks"] as! [Any] {
                var model = DescribeWorkflowResponseBody.Tasks()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tasks = tmp
        }
        if dict.keys.contains("workflow") && dict["workflow"] != nil {
            var model = DescribeWorkflowResponseBody.Workflow()
            model.fromMap(dict["workflow"] as! [String: Any])
            self.workflow = model
        }
    }
}

public class DescribeWorkflowResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeWorkflowResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeWorkflowResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeWorkflowInstanceRequest : Tea.TeaModel {
    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class DescribeWorkflowInstanceResponseBody : Tea.TeaModel {
    public var alertGroupId: String?

    public var alertStrategy: String?

    public var emrClusterId: String?

    public var endTime: String?

    public var failureStrategy: String?

    public var isComplementData: Bool?

    public var name: String?

    public var requestId: String?

    public var resourceGroupId: String?

    public var restartTime: String?

    public var runTimes: Int32?

    public var scheduleTime: String?

    public var startTime: String?

    public var status: String?

    public var timeout: Int32?

    public var workflowId: String?

    public var workflowInstanceId: String?

    public var workflowInstancePriority: String?

    public var workflowVersion: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.alertGroupId != nil {
            map["alertGroupId"] = self.alertGroupId!
        }
        if self.alertStrategy != nil {
            map["alertStrategy"] = self.alertStrategy!
        }
        if self.emrClusterId != nil {
            map["emrClusterId"] = self.emrClusterId!
        }
        if self.endTime != nil {
            map["endTime"] = self.endTime!
        }
        if self.failureStrategy != nil {
            map["failureStrategy"] = self.failureStrategy!
        }
        if self.isComplementData != nil {
            map["isComplementData"] = self.isComplementData!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.resourceGroupId != nil {
            map["resourceGroupId"] = self.resourceGroupId!
        }
        if self.restartTime != nil {
            map["restartTime"] = self.restartTime!
        }
        if self.runTimes != nil {
            map["runTimes"] = self.runTimes!
        }
        if self.scheduleTime != nil {
            map["scheduleTime"] = self.scheduleTime!
        }
        if self.startTime != nil {
            map["startTime"] = self.startTime!
        }
        if self.status != nil {
            map["status"] = self.status!
        }
        if self.timeout != nil {
            map["timeout"] = self.timeout!
        }
        if self.workflowId != nil {
            map["workflowId"] = self.workflowId!
        }
        if self.workflowInstanceId != nil {
            map["workflowInstanceId"] = self.workflowInstanceId!
        }
        if self.workflowInstancePriority != nil {
            map["workflowInstancePriority"] = self.workflowInstancePriority!
        }
        if self.workflowVersion != nil {
            map["workflowVersion"] = self.workflowVersion!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("alertGroupId") && dict["alertGroupId"] != nil {
            self.alertGroupId = dict["alertGroupId"] as! String
        }
        if dict.keys.contains("alertStrategy") && dict["alertStrategy"] != nil {
            self.alertStrategy = dict["alertStrategy"] as! String
        }
        if dict.keys.contains("emrClusterId") && dict["emrClusterId"] != nil {
            self.emrClusterId = dict["emrClusterId"] as! String
        }
        if dict.keys.contains("endTime") && dict["endTime"] != nil {
            self.endTime = dict["endTime"] as! String
        }
        if dict.keys.contains("failureStrategy") && dict["failureStrategy"] != nil {
            self.failureStrategy = dict["failureStrategy"] as! String
        }
        if dict.keys.contains("isComplementData") && dict["isComplementData"] != nil {
            self.isComplementData = dict["isComplementData"] as! Bool
        }
        if dict.keys.contains("name") && dict["name"] != nil {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("resourceGroupId") && dict["resourceGroupId"] != nil {
            self.resourceGroupId = dict["resourceGroupId"] as! String
        }
        if dict.keys.contains("restartTime") && dict["restartTime"] != nil {
            self.restartTime = dict["restartTime"] as! String
        }
        if dict.keys.contains("runTimes") && dict["runTimes"] != nil {
            self.runTimes = dict["runTimes"] as! Int32
        }
        if dict.keys.contains("scheduleTime") && dict["scheduleTime"] != nil {
            self.scheduleTime = dict["scheduleTime"] as! String
        }
        if dict.keys.contains("startTime") && dict["startTime"] != nil {
            self.startTime = dict["startTime"] as! String
        }
        if dict.keys.contains("status") && dict["status"] != nil {
            self.status = dict["status"] as! String
        }
        if dict.keys.contains("timeout") && dict["timeout"] != nil {
            self.timeout = dict["timeout"] as! Int32
        }
        if dict.keys.contains("workflowId") && dict["workflowId"] != nil {
            self.workflowId = dict["workflowId"] as! String
        }
        if dict.keys.contains("workflowInstanceId") && dict["workflowInstanceId"] != nil {
            self.workflowInstanceId = dict["workflowInstanceId"] as! String
        }
        if dict.keys.contains("workflowInstancePriority") && dict["workflowInstancePriority"] != nil {
            self.workflowInstancePriority = dict["workflowInstancePriority"] as! String
        }
        if dict.keys.contains("workflowVersion") && dict["workflowVersion"] != nil {
            self.workflowVersion = dict["workflowVersion"] as! Int32
        }
    }
}

public class DescribeWorkflowInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeWorkflowInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeWorkflowInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListManualTaskInstancesRequest : Tea.TeaModel {
    public var endTime: String?

    public var maxResults: Int32?

    public var nextToken: String?

    public var searchVal: String?

    public var startTime: String?

    public var status: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.endTime != nil {
            map["endTime"] = self.endTime!
        }
        if self.maxResults != nil {
            map["maxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.searchVal != nil {
            map["searchVal"] = self.searchVal!
        }
        if self.startTime != nil {
            map["startTime"] = self.startTime!
        }
        if self.status != nil {
            map["status"] = self.status!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("endTime") && dict["endTime"] != nil {
            self.endTime = dict["endTime"] as! String
        }
        if dict.keys.contains("maxResults") && dict["maxResults"] != nil {
            self.maxResults = dict["maxResults"] as! Int32
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("searchVal") && dict["searchVal"] != nil {
            self.searchVal = dict["searchVal"] as! String
        }
        if dict.keys.contains("startTime") && dict["startTime"] != nil {
            self.startTime = dict["startTime"] as! String
        }
        if dict.keys.contains("status") && dict["status"] != nil {
            self.status = dict["status"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class ListManualTaskInstancesResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var emrClusterId: String?

        public var endTime: String?

        public var externalAppId: String?

        public var manualTaskInstanceId: String?

        public var manualTaskInstanceName: String?

        public var resourceGroupId: String?

        public var startTime: String?

        public var status: String?

        public var submitTime: String?

        public var taskParams: String?

        public var taskType: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.emrClusterId != nil {
                map["EmrClusterId"] = self.emrClusterId!
            }
            if self.endTime != nil {
                map["EndTime"] = self.endTime!
            }
            if self.externalAppId != nil {
                map["ExternalAppId"] = self.externalAppId!
            }
            if self.manualTaskInstanceId != nil {
                map["ManualTaskInstanceId"] = self.manualTaskInstanceId!
            }
            if self.manualTaskInstanceName != nil {
                map["ManualTaskInstanceName"] = self.manualTaskInstanceName!
            }
            if self.resourceGroupId != nil {
                map["ResourceGroupId"] = self.resourceGroupId!
            }
            if self.startTime != nil {
                map["StartTime"] = self.startTime!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            if self.submitTime != nil {
                map["SubmitTime"] = self.submitTime!
            }
            if self.taskParams != nil {
                map["TaskParams"] = self.taskParams!
            }
            if self.taskType != nil {
                map["TaskType"] = self.taskType!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("EmrClusterId") && dict["EmrClusterId"] != nil {
                self.emrClusterId = dict["EmrClusterId"] as! String
            }
            if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
                self.endTime = dict["EndTime"] as! String
            }
            if dict.keys.contains("ExternalAppId") && dict["ExternalAppId"] != nil {
                self.externalAppId = dict["ExternalAppId"] as! String
            }
            if dict.keys.contains("ManualTaskInstanceId") && dict["ManualTaskInstanceId"] != nil {
                self.manualTaskInstanceId = dict["ManualTaskInstanceId"] as! String
            }
            if dict.keys.contains("ManualTaskInstanceName") && dict["ManualTaskInstanceName"] != nil {
                self.manualTaskInstanceName = dict["ManualTaskInstanceName"] as! String
            }
            if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
                self.resourceGroupId = dict["ResourceGroupId"] as! String
            }
            if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
                self.startTime = dict["StartTime"] as! String
            }
            if dict.keys.contains("Status") && dict["Status"] != nil {
                self.status = dict["Status"] as! String
            }
            if dict.keys.contains("SubmitTime") && dict["SubmitTime"] != nil {
                self.submitTime = dict["SubmitTime"] as! String
            }
            if dict.keys.contains("TaskParams") && dict["TaskParams"] != nil {
                self.taskParams = dict["TaskParams"] as! String
            }
            if dict.keys.contains("TaskType") && dict["TaskType"] != nil {
                self.taskType = dict["TaskType"] as! String
            }
        }
    }
    public var data: [ListManualTaskInstancesResponseBody.Data]?

    public var nextToken: String?

    public var requestId: String?

    public var totalSize: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            var tmp : [Any] = []
            for k in self.data! {
                tmp.append(k.toMap())
            }
            map["data"] = tmp
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.totalSize != nil {
            map["totalSize"] = self.totalSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") && dict["data"] != nil {
            var tmp : [ListManualTaskInstancesResponseBody.Data] = []
            for v in dict["data"] as! [Any] {
                var model = ListManualTaskInstancesResponseBody.Data()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.data = tmp
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("totalSize") && dict["totalSize"] != nil {
            self.totalSize = dict["totalSize"] as! Int32
        }
    }
}

public class ListManualTaskInstancesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListManualTaskInstancesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ListManualTaskInstancesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListManualTasksRequest : Tea.TeaModel {
    public var maxResults: Int32?

    public var nextToken: String?

    public var searchVal: String?

    public var taskType: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.maxResults != nil {
            map["maxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.searchVal != nil {
            map["searchVal"] = self.searchVal!
        }
        if self.taskType != nil {
            map["taskType"] = self.taskType!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("maxResults") && dict["maxResults"] != nil {
            self.maxResults = dict["maxResults"] as! Int32
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("searchVal") && dict["searchVal"] != nil {
            self.searchVal = dict["searchVal"] as! String
        }
        if dict.keys.contains("taskType") && dict["taskType"] != nil {
            self.taskType = dict["taskType"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class ListManualTasksResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var createTime: String?

        public var description_: String?

        public var manualTaskId: String?

        public var manualTaskName: String?

        public var parentDirectoryId: String?

        public var projectId: String?

        public var resourceIds: String?

        public var taskParams: String?

        public var taskType: String?

        public var updateTime: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.createTime != nil {
                map["CreateTime"] = self.createTime!
            }
            if self.description_ != nil {
                map["Description"] = self.description_!
            }
            if self.manualTaskId != nil {
                map["ManualTaskId"] = self.manualTaskId!
            }
            if self.manualTaskName != nil {
                map["ManualTaskName"] = self.manualTaskName!
            }
            if self.parentDirectoryId != nil {
                map["ParentDirectoryId"] = self.parentDirectoryId!
            }
            if self.projectId != nil {
                map["ProjectId"] = self.projectId!
            }
            if self.resourceIds != nil {
                map["ResourceIds"] = self.resourceIds!
            }
            if self.taskParams != nil {
                map["TaskParams"] = self.taskParams!
            }
            if self.taskType != nil {
                map["TaskType"] = self.taskType!
            }
            if self.updateTime != nil {
                map["UpdateTime"] = self.updateTime!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("CreateTime") && dict["CreateTime"] != nil {
                self.createTime = dict["CreateTime"] as! String
            }
            if dict.keys.contains("Description") && dict["Description"] != nil {
                self.description_ = dict["Description"] as! String
            }
            if dict.keys.contains("ManualTaskId") && dict["ManualTaskId"] != nil {
                self.manualTaskId = dict["ManualTaskId"] as! String
            }
            if dict.keys.contains("ManualTaskName") && dict["ManualTaskName"] != nil {
                self.manualTaskName = dict["ManualTaskName"] as! String
            }
            if dict.keys.contains("ParentDirectoryId") && dict["ParentDirectoryId"] != nil {
                self.parentDirectoryId = dict["ParentDirectoryId"] as! String
            }
            if dict.keys.contains("ProjectId") && dict["ProjectId"] != nil {
                self.projectId = dict["ProjectId"] as! String
            }
            if dict.keys.contains("ResourceIds") && dict["ResourceIds"] != nil {
                self.resourceIds = dict["ResourceIds"] as! String
            }
            if dict.keys.contains("TaskParams") && dict["TaskParams"] != nil {
                self.taskParams = dict["TaskParams"] as! String
            }
            if dict.keys.contains("TaskType") && dict["TaskType"] != nil {
                self.taskType = dict["TaskType"] as! String
            }
            if dict.keys.contains("UpdateTime") && dict["UpdateTime"] != nil {
                self.updateTime = dict["UpdateTime"] as! String
            }
        }
    }
    public var data: [ListManualTasksResponseBody.Data]?

    public var nextToken: String?

    public var requestId: String?

    public var totalSize: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            var tmp : [Any] = []
            for k in self.data! {
                tmp.append(k.toMap())
            }
            map["data"] = tmp
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.totalSize != nil {
            map["totalSize"] = self.totalSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") && dict["data"] != nil {
            var tmp : [ListManualTasksResponseBody.Data] = []
            for v in dict["data"] as! [Any] {
                var model = ListManualTasksResponseBody.Data()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.data = tmp
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("totalSize") && dict["totalSize"] != nil {
            self.totalSize = dict["totalSize"] as! Int32
        }
    }
}

public class ListManualTasksResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListManualTasksResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ListManualTasksResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListProjectsRequest : Tea.TeaModel {
    public var maxResults: Int32?

    public var nextToken: String?

    public var searchVal: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.maxResults != nil {
            map["maxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.searchVal != nil {
            map["searchVal"] = self.searchVal!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("maxResults") && dict["maxResults"] != nil {
            self.maxResults = dict["maxResults"] as! Int32
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("searchVal") && dict["searchVal"] != nil {
            self.searchVal = dict["searchVal"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class ListProjectsResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var description_: String?

        public var name: String?

        public var projectId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.description_ != nil {
                map["description"] = self.description_!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.projectId != nil {
                map["projectId"] = self.projectId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("description") && dict["description"] != nil {
                self.description_ = dict["description"] as! String
            }
            if dict.keys.contains("name") && dict["name"] != nil {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("projectId") && dict["projectId"] != nil {
                self.projectId = dict["projectId"] as! String
            }
        }
    }
    public var data: [ListProjectsResponseBody.Data]?

    public var nextToken: String?

    public var requestId: String?

    public var totalSize: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            var tmp : [Any] = []
            for k in self.data! {
                tmp.append(k.toMap())
            }
            map["data"] = tmp
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.totalSize != nil {
            map["totalSize"] = self.totalSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") && dict["data"] != nil {
            var tmp : [ListProjectsResponseBody.Data] = []
            for v in dict["data"] as! [Any] {
                var model = ListProjectsResponseBody.Data()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.data = tmp
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("totalSize") && dict["totalSize"] != nil {
            self.totalSize = dict["totalSize"] as! Int32
        }
    }
}

public class ListProjectsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListProjectsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ListProjectsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListTaskInstancesRequest : Tea.TeaModel {
    public var endTime: String?

    public var maxResults: Int32?

    public var nextToken: String?

    public var searchVal: String?

    public var startTime: String?

    public var status: String?

    public var workflowInstanceId: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.endTime != nil {
            map["endTime"] = self.endTime!
        }
        if self.maxResults != nil {
            map["maxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.searchVal != nil {
            map["searchVal"] = self.searchVal!
        }
        if self.startTime != nil {
            map["startTime"] = self.startTime!
        }
        if self.status != nil {
            map["status"] = self.status!
        }
        if self.workflowInstanceId != nil {
            map["workflowInstanceId"] = self.workflowInstanceId!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("endTime") && dict["endTime"] != nil {
            self.endTime = dict["endTime"] as! String
        }
        if dict.keys.contains("maxResults") && dict["maxResults"] != nil {
            self.maxResults = dict["maxResults"] as! Int32
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("searchVal") && dict["searchVal"] != nil {
            self.searchVal = dict["searchVal"] as! String
        }
        if dict.keys.contains("startTime") && dict["startTime"] != nil {
            self.startTime = dict["startTime"] as! String
        }
        if dict.keys.contains("status") && dict["status"] != nil {
            self.status = dict["status"] as! String
        }
        if dict.keys.contains("workflowInstanceId") && dict["workflowInstanceId"] != nil {
            self.workflowInstanceId = dict["workflowInstanceId"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class ListTaskInstancesResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var dryRun: String?

        public var emrClusterId: String?

        public var endTime: String?

        public var externalAppId: String?

        public var resourceGroupId: String?

        public var retryTimes: Int32?

        public var startTime: String?

        public var status: String?

        public var submitTime: String?

        public var taskId: String?

        public var taskInstanceId: String?

        public var taskInstanceName: String?

        public var taskParams: String?

        public var taskType: String?

        public var taskVersion: String?

        public var workflowInstanceId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.dryRun != nil {
                map["DryRun"] = self.dryRun!
            }
            if self.emrClusterId != nil {
                map["EmrClusterId"] = self.emrClusterId!
            }
            if self.endTime != nil {
                map["EndTime"] = self.endTime!
            }
            if self.externalAppId != nil {
                map["ExternalAppId"] = self.externalAppId!
            }
            if self.resourceGroupId != nil {
                map["ResourceGroupId"] = self.resourceGroupId!
            }
            if self.retryTimes != nil {
                map["RetryTimes"] = self.retryTimes!
            }
            if self.startTime != nil {
                map["StartTime"] = self.startTime!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            if self.submitTime != nil {
                map["SubmitTime"] = self.submitTime!
            }
            if self.taskId != nil {
                map["TaskId"] = self.taskId!
            }
            if self.taskInstanceId != nil {
                map["TaskInstanceId"] = self.taskInstanceId!
            }
            if self.taskInstanceName != nil {
                map["TaskInstanceName"] = self.taskInstanceName!
            }
            if self.taskParams != nil {
                map["TaskParams"] = self.taskParams!
            }
            if self.taskType != nil {
                map["TaskType"] = self.taskType!
            }
            if self.taskVersion != nil {
                map["TaskVersion"] = self.taskVersion!
            }
            if self.workflowInstanceId != nil {
                map["WorkflowInstanceId"] = self.workflowInstanceId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DryRun") && dict["DryRun"] != nil {
                self.dryRun = dict["DryRun"] as! String
            }
            if dict.keys.contains("EmrClusterId") && dict["EmrClusterId"] != nil {
                self.emrClusterId = dict["EmrClusterId"] as! String
            }
            if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
                self.endTime = dict["EndTime"] as! String
            }
            if dict.keys.contains("ExternalAppId") && dict["ExternalAppId"] != nil {
                self.externalAppId = dict["ExternalAppId"] as! String
            }
            if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
                self.resourceGroupId = dict["ResourceGroupId"] as! String
            }
            if dict.keys.contains("RetryTimes") && dict["RetryTimes"] != nil {
                self.retryTimes = dict["RetryTimes"] as! Int32
            }
            if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
                self.startTime = dict["StartTime"] as! String
            }
            if dict.keys.contains("Status") && dict["Status"] != nil {
                self.status = dict["Status"] as! String
            }
            if dict.keys.contains("SubmitTime") && dict["SubmitTime"] != nil {
                self.submitTime = dict["SubmitTime"] as! String
            }
            if dict.keys.contains("TaskId") && dict["TaskId"] != nil {
                self.taskId = dict["TaskId"] as! String
            }
            if dict.keys.contains("TaskInstanceId") && dict["TaskInstanceId"] != nil {
                self.taskInstanceId = dict["TaskInstanceId"] as! String
            }
            if dict.keys.contains("TaskInstanceName") && dict["TaskInstanceName"] != nil {
                self.taskInstanceName = dict["TaskInstanceName"] as! String
            }
            if dict.keys.contains("TaskParams") && dict["TaskParams"] != nil {
                self.taskParams = dict["TaskParams"] as! String
            }
            if dict.keys.contains("TaskType") && dict["TaskType"] != nil {
                self.taskType = dict["TaskType"] as! String
            }
            if dict.keys.contains("TaskVersion") && dict["TaskVersion"] != nil {
                self.taskVersion = dict["TaskVersion"] as! String
            }
            if dict.keys.contains("WorkflowInstanceId") && dict["WorkflowInstanceId"] != nil {
                self.workflowInstanceId = dict["WorkflowInstanceId"] as! String
            }
        }
    }
    public var data: [ListTaskInstancesResponseBody.Data]?

    public var nextToken: String?

    public var requestId: String?

    public var totalSize: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            var tmp : [Any] = []
            for k in self.data! {
                tmp.append(k.toMap())
            }
            map["data"] = tmp
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.totalSize != nil {
            map["totalSize"] = self.totalSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") && dict["data"] != nil {
            var tmp : [ListTaskInstancesResponseBody.Data] = []
            for v in dict["data"] as! [Any] {
                var model = ListTaskInstancesResponseBody.Data()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.data = tmp
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("totalSize") && dict["totalSize"] != nil {
            self.totalSize = dict["totalSize"] as! Int32
        }
    }
}

public class ListTaskInstancesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListTaskInstancesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ListTaskInstancesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListTasksRequest : Tea.TeaModel {
    public var maxResults: String?

    public var nextToken: String?

    public var searchVal: String?

    public var taskType: String?

    public var workflowId: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.maxResults != nil {
            map["maxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.searchVal != nil {
            map["searchVal"] = self.searchVal!
        }
        if self.taskType != nil {
            map["taskType"] = self.taskType!
        }
        if self.workflowId != nil {
            map["workflowId"] = self.workflowId!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("maxResults") && dict["maxResults"] != nil {
            self.maxResults = dict["maxResults"] as! String
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("searchVal") && dict["searchVal"] != nil {
            self.searchVal = dict["searchVal"] as! String
        }
        if dict.keys.contains("taskType") && dict["taskType"] != nil {
            self.taskType = dict["taskType"] as! String
        }
        if dict.keys.contains("workflowId") && dict["workflowId"] != nil {
            self.workflowId = dict["workflowId"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class ListTasksResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var createTime: String?

        public var delayTime: Int32?

        public var description_: String?

        public var failRetryInterval: Int32?

        public var failRetryTimes: Int32?

        public var flag: String?

        public var projectId: String?

        public var resourceIds: String?

        public var taskId: String?

        public var taskName: String?

        public var taskParams: String?

        public var taskPriority: String?

        public var taskType: String?

        public var timeout: Int32?

        public var timeoutFlag: String?

        public var timeoutNotifyStrategy: String?

        public var updateTime: String?

        public var version: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.createTime != nil {
                map["CreateTime"] = self.createTime!
            }
            if self.delayTime != nil {
                map["DelayTime"] = self.delayTime!
            }
            if self.description_ != nil {
                map["Description"] = self.description_!
            }
            if self.failRetryInterval != nil {
                map["FailRetryInterval"] = self.failRetryInterval!
            }
            if self.failRetryTimes != nil {
                map["FailRetryTimes"] = self.failRetryTimes!
            }
            if self.flag != nil {
                map["Flag"] = self.flag!
            }
            if self.projectId != nil {
                map["ProjectId"] = self.projectId!
            }
            if self.resourceIds != nil {
                map["ResourceIds"] = self.resourceIds!
            }
            if self.taskId != nil {
                map["TaskId"] = self.taskId!
            }
            if self.taskName != nil {
                map["TaskName"] = self.taskName!
            }
            if self.taskParams != nil {
                map["TaskParams"] = self.taskParams!
            }
            if self.taskPriority != nil {
                map["TaskPriority"] = self.taskPriority!
            }
            if self.taskType != nil {
                map["TaskType"] = self.taskType!
            }
            if self.timeout != nil {
                map["Timeout"] = self.timeout!
            }
            if self.timeoutFlag != nil {
                map["TimeoutFlag"] = self.timeoutFlag!
            }
            if self.timeoutNotifyStrategy != nil {
                map["TimeoutNotifyStrategy"] = self.timeoutNotifyStrategy!
            }
            if self.updateTime != nil {
                map["UpdateTime"] = self.updateTime!
            }
            if self.version != nil {
                map["Version"] = self.version!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("CreateTime") && dict["CreateTime"] != nil {
                self.createTime = dict["CreateTime"] as! String
            }
            if dict.keys.contains("DelayTime") && dict["DelayTime"] != nil {
                self.delayTime = dict["DelayTime"] as! Int32
            }
            if dict.keys.contains("Description") && dict["Description"] != nil {
                self.description_ = dict["Description"] as! String
            }
            if dict.keys.contains("FailRetryInterval") && dict["FailRetryInterval"] != nil {
                self.failRetryInterval = dict["FailRetryInterval"] as! Int32
            }
            if dict.keys.contains("FailRetryTimes") && dict["FailRetryTimes"] != nil {
                self.failRetryTimes = dict["FailRetryTimes"] as! Int32
            }
            if dict.keys.contains("Flag") && dict["Flag"] != nil {
                self.flag = dict["Flag"] as! String
            }
            if dict.keys.contains("ProjectId") && dict["ProjectId"] != nil {
                self.projectId = dict["ProjectId"] as! String
            }
            if dict.keys.contains("ResourceIds") && dict["ResourceIds"] != nil {
                self.resourceIds = dict["ResourceIds"] as! String
            }
            if dict.keys.contains("TaskId") && dict["TaskId"] != nil {
                self.taskId = dict["TaskId"] as! String
            }
            if dict.keys.contains("TaskName") && dict["TaskName"] != nil {
                self.taskName = dict["TaskName"] as! String
            }
            if dict.keys.contains("TaskParams") && dict["TaskParams"] != nil {
                self.taskParams = dict["TaskParams"] as! String
            }
            if dict.keys.contains("TaskPriority") && dict["TaskPriority"] != nil {
                self.taskPriority = dict["TaskPriority"] as! String
            }
            if dict.keys.contains("TaskType") && dict["TaskType"] != nil {
                self.taskType = dict["TaskType"] as! String
            }
            if dict.keys.contains("Timeout") && dict["Timeout"] != nil {
                self.timeout = dict["Timeout"] as! Int32
            }
            if dict.keys.contains("TimeoutFlag") && dict["TimeoutFlag"] != nil {
                self.timeoutFlag = dict["TimeoutFlag"] as! String
            }
            if dict.keys.contains("TimeoutNotifyStrategy") && dict["TimeoutNotifyStrategy"] != nil {
                self.timeoutNotifyStrategy = dict["TimeoutNotifyStrategy"] as! String
            }
            if dict.keys.contains("UpdateTime") && dict["UpdateTime"] != nil {
                self.updateTime = dict["UpdateTime"] as! String
            }
            if dict.keys.contains("Version") && dict["Version"] != nil {
                self.version = dict["Version"] as! String
            }
        }
    }
    public var data: [ListTasksResponseBody.Data]?

    public var nextToken: String?

    public var requestId: String?

    public var totalSize: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            var tmp : [Any] = []
            for k in self.data! {
                tmp.append(k.toMap())
            }
            map["data"] = tmp
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.totalSize != nil {
            map["totalSize"] = self.totalSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") && dict["data"] != nil {
            var tmp : [ListTasksResponseBody.Data] = []
            for v in dict["data"] as! [Any] {
                var model = ListTasksResponseBody.Data()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.data = tmp
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("totalSize") && dict["totalSize"] != nil {
            self.totalSize = dict["totalSize"] as! Int32
        }
    }
}

public class ListTasksResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListTasksResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ListTasksResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListWorkflowInstancesRequest : Tea.TeaModel {
    public var endTime: String?

    public var maxResults: Int32?

    public var nextToken: String?

    public var startTime: String?

    public var status: String?

    public var workflowId: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.endTime != nil {
            map["endTime"] = self.endTime!
        }
        if self.maxResults != nil {
            map["maxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.startTime != nil {
            map["startTime"] = self.startTime!
        }
        if self.status != nil {
            map["status"] = self.status!
        }
        if self.workflowId != nil {
            map["workflowId"] = self.workflowId!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("endTime") && dict["endTime"] != nil {
            self.endTime = dict["endTime"] as! String
        }
        if dict.keys.contains("maxResults") && dict["maxResults"] != nil {
            self.maxResults = dict["maxResults"] as! Int32
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("startTime") && dict["startTime"] != nil {
            self.startTime = dict["startTime"] as! String
        }
        if dict.keys.contains("status") && dict["status"] != nil {
            self.status = dict["status"] as! String
        }
        if dict.keys.contains("workflowId") && dict["workflowId"] != nil {
            self.workflowId = dict["workflowId"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class ListWorkflowInstancesResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var endTime: String?

        public var name: String?

        public var scheduleTime: String?

        public var startTime: String?

        public var status: String?

        public var workflowId: String?

        public var workflowInstanceId: String?

        public var workflowVersion: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.endTime != nil {
                map["endTime"] = self.endTime!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.scheduleTime != nil {
                map["scheduleTime"] = self.scheduleTime!
            }
            if self.startTime != nil {
                map["startTime"] = self.startTime!
            }
            if self.status != nil {
                map["status"] = self.status!
            }
            if self.workflowId != nil {
                map["workflowId"] = self.workflowId!
            }
            if self.workflowInstanceId != nil {
                map["workflowInstanceId"] = self.workflowInstanceId!
            }
            if self.workflowVersion != nil {
                map["workflowVersion"] = self.workflowVersion!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("endTime") && dict["endTime"] != nil {
                self.endTime = dict["endTime"] as! String
            }
            if dict.keys.contains("name") && dict["name"] != nil {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("scheduleTime") && dict["scheduleTime"] != nil {
                self.scheduleTime = dict["scheduleTime"] as! String
            }
            if dict.keys.contains("startTime") && dict["startTime"] != nil {
                self.startTime = dict["startTime"] as! String
            }
            if dict.keys.contains("status") && dict["status"] != nil {
                self.status = dict["status"] as! String
            }
            if dict.keys.contains("workflowId") && dict["workflowId"] != nil {
                self.workflowId = dict["workflowId"] as! String
            }
            if dict.keys.contains("workflowInstanceId") && dict["workflowInstanceId"] != nil {
                self.workflowInstanceId = dict["workflowInstanceId"] as! String
            }
            if dict.keys.contains("workflowVersion") && dict["workflowVersion"] != nil {
                self.workflowVersion = dict["workflowVersion"] as! Int32
            }
        }
    }
    public var data: [ListWorkflowInstancesResponseBody.Data]?

    public var nextToken: String?

    public var requestId: String?

    public var totalSize: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            var tmp : [Any] = []
            for k in self.data! {
                tmp.append(k.toMap())
            }
            map["data"] = tmp
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.totalSize != nil {
            map["totalSize"] = self.totalSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") && dict["data"] != nil {
            var tmp : [ListWorkflowInstancesResponseBody.Data] = []
            for v in dict["data"] as! [Any] {
                var model = ListWorkflowInstancesResponseBody.Data()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.data = tmp
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("totalSize") && dict["totalSize"] != nil {
            self.totalSize = dict["totalSize"] as! Int32
        }
    }
}

public class ListWorkflowInstancesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListWorkflowInstancesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ListWorkflowInstancesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListWorkflowsRequest : Tea.TeaModel {
    public var maxResults: Int32?

    public var nextToken: String?

    public var searchVal: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.maxResults != nil {
            map["maxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.searchVal != nil {
            map["searchVal"] = self.searchVal!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("maxResults") && dict["maxResults"] != nil {
            self.maxResults = dict["maxResults"] as! Int32
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("searchVal") && dict["searchVal"] != nil {
            self.searchVal = dict["searchVal"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class ListWorkflowsResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var createTime: String?

        public var description_: String?

        public var name: String?

        public var parentDirectoryId: String?

        public var updateTime: String?

        public var workflowId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.createTime != nil {
                map["createTime"] = self.createTime!
            }
            if self.description_ != nil {
                map["description"] = self.description_!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.parentDirectoryId != nil {
                map["parentDirectoryId"] = self.parentDirectoryId!
            }
            if self.updateTime != nil {
                map["updateTime"] = self.updateTime!
            }
            if self.workflowId != nil {
                map["workflowId"] = self.workflowId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("createTime") && dict["createTime"] != nil {
                self.createTime = dict["createTime"] as! String
            }
            if dict.keys.contains("description") && dict["description"] != nil {
                self.description_ = dict["description"] as! String
            }
            if dict.keys.contains("name") && dict["name"] != nil {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("parentDirectoryId") && dict["parentDirectoryId"] != nil {
                self.parentDirectoryId = dict["parentDirectoryId"] as! String
            }
            if dict.keys.contains("updateTime") && dict["updateTime"] != nil {
                self.updateTime = dict["updateTime"] as! String
            }
            if dict.keys.contains("workflowId") && dict["workflowId"] != nil {
                self.workflowId = dict["workflowId"] as! String
            }
        }
    }
    public var data: [ListWorkflowsResponseBody.Data]?

    public var nextToken: String?

    public var requestId: String?

    public var totalSize: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            var tmp : [Any] = []
            for k in self.data! {
                tmp.append(k.toMap())
            }
            map["data"] = tmp
        }
        if self.nextToken != nil {
            map["nextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.totalSize != nil {
            map["totalSize"] = self.totalSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") && dict["data"] != nil {
            var tmp : [ListWorkflowsResponseBody.Data] = []
            for v in dict["data"] as! [Any] {
                var model = ListWorkflowsResponseBody.Data()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.data = tmp
        }
        if dict.keys.contains("nextToken") && dict["nextToken"] != nil {
            self.nextToken = dict["nextToken"] as! String
        }
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("totalSize") && dict["totalSize"] != nil {
            self.totalSize = dict["totalSize"] as! Int32
        }
    }
}

public class ListWorkflowsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListWorkflowsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ListWorkflowsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class RunWorkflowRequest : Tea.TeaModel {
    public var alertGroupId: String?

    public var alertStrategy: String?

    public var complementDependentMode: String?

    public var dryRun: String?

    public var execType: String?

    public var expectedParallelismNumber: String?

    public var failureStrategy: String?

    public var resourceGroupId: String?

    public var runMode: String?

    public var scheduleTime: String?

    public var startParams: String?

    public var workflowId: String?

    public var workflowInstancePriority: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.alertGroupId != nil {
            map["alertGroupId"] = self.alertGroupId!
        }
        if self.alertStrategy != nil {
            map["alertStrategy"] = self.alertStrategy!
        }
        if self.complementDependentMode != nil {
            map["complementDependentMode"] = self.complementDependentMode!
        }
        if self.dryRun != nil {
            map["dryRun"] = self.dryRun!
        }
        if self.execType != nil {
            map["execType"] = self.execType!
        }
        if self.expectedParallelismNumber != nil {
            map["expectedParallelismNumber"] = self.expectedParallelismNumber!
        }
        if self.failureStrategy != nil {
            map["failureStrategy"] = self.failureStrategy!
        }
        if self.resourceGroupId != nil {
            map["resourceGroupId"] = self.resourceGroupId!
        }
        if self.runMode != nil {
            map["runMode"] = self.runMode!
        }
        if self.scheduleTime != nil {
            map["scheduleTime"] = self.scheduleTime!
        }
        if self.startParams != nil {
            map["startParams"] = self.startParams!
        }
        if self.workflowId != nil {
            map["workflowId"] = self.workflowId!
        }
        if self.workflowInstancePriority != nil {
            map["workflowInstancePriority"] = self.workflowInstancePriority!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("alertGroupId") && dict["alertGroupId"] != nil {
            self.alertGroupId = dict["alertGroupId"] as! String
        }
        if dict.keys.contains("alertStrategy") && dict["alertStrategy"] != nil {
            self.alertStrategy = dict["alertStrategy"] as! String
        }
        if dict.keys.contains("complementDependentMode") && dict["complementDependentMode"] != nil {
            self.complementDependentMode = dict["complementDependentMode"] as! String
        }
        if dict.keys.contains("dryRun") && dict["dryRun"] != nil {
            self.dryRun = dict["dryRun"] as! String
        }
        if dict.keys.contains("execType") && dict["execType"] != nil {
            self.execType = dict["execType"] as! String
        }
        if dict.keys.contains("expectedParallelismNumber") && dict["expectedParallelismNumber"] != nil {
            self.expectedParallelismNumber = dict["expectedParallelismNumber"] as! String
        }
        if dict.keys.contains("failureStrategy") && dict["failureStrategy"] != nil {
            self.failureStrategy = dict["failureStrategy"] as! String
        }
        if dict.keys.contains("resourceGroupId") && dict["resourceGroupId"] != nil {
            self.resourceGroupId = dict["resourceGroupId"] as! String
        }
        if dict.keys.contains("runMode") && dict["runMode"] != nil {
            self.runMode = dict["runMode"] as! String
        }
        if dict.keys.contains("scheduleTime") && dict["scheduleTime"] != nil {
            self.scheduleTime = dict["scheduleTime"] as! String
        }
        if dict.keys.contains("startParams") && dict["startParams"] != nil {
            self.startParams = dict["startParams"] as! String
        }
        if dict.keys.contains("workflowId") && dict["workflowId"] != nil {
            self.workflowId = dict["workflowId"] as! String
        }
        if dict.keys.contains("workflowInstancePriority") && dict["workflowInstancePriority"] != nil {
            self.workflowInstancePriority = dict["workflowInstancePriority"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class RunWorkflowResponseBody : Tea.TeaModel {
    public var requestId: String?

    public var success: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.success != nil {
            map["success"] = self.success!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("success") && dict["success"] != nil {
            self.success = dict["success"] as! Bool
        }
    }
}

public class RunWorkflowResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: RunWorkflowResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = RunWorkflowResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpdateWorkflowRequest : Tea.TeaModel {
    public var alertGroupId: String?

    public var alertStrategy: String?

    public var cronExpr: String?

    public var description_: String?

    public var executionType: String?

    public var failureStrategy: String?

    public var name: String?

    public var parentDirectoryId: String?

    public var resourceGroupId: String?

    public var scheduleEndTime: String?

    public var scheduleStartTime: String?

    public var scheduleState: String?

    public var taskDefinitionJson: String?

    public var taskRelationJson: String?

    public var timeZone: String?

    public var timeout: Int32?

    public var workflowInstancePriority: String?

    public var workflowParams: String?

    public var workspaceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.alertGroupId != nil {
            map["alertGroupId"] = self.alertGroupId!
        }
        if self.alertStrategy != nil {
            map["alertStrategy"] = self.alertStrategy!
        }
        if self.cronExpr != nil {
            map["cronExpr"] = self.cronExpr!
        }
        if self.description_ != nil {
            map["description"] = self.description_!
        }
        if self.executionType != nil {
            map["executionType"] = self.executionType!
        }
        if self.failureStrategy != nil {
            map["failureStrategy"] = self.failureStrategy!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.parentDirectoryId != nil {
            map["parentDirectoryId"] = self.parentDirectoryId!
        }
        if self.resourceGroupId != nil {
            map["resourceGroupId"] = self.resourceGroupId!
        }
        if self.scheduleEndTime != nil {
            map["scheduleEndTime"] = self.scheduleEndTime!
        }
        if self.scheduleStartTime != nil {
            map["scheduleStartTime"] = self.scheduleStartTime!
        }
        if self.scheduleState != nil {
            map["scheduleState"] = self.scheduleState!
        }
        if self.taskDefinitionJson != nil {
            map["taskDefinitionJson"] = self.taskDefinitionJson!
        }
        if self.taskRelationJson != nil {
            map["taskRelationJson"] = self.taskRelationJson!
        }
        if self.timeZone != nil {
            map["timeZone"] = self.timeZone!
        }
        if self.timeout != nil {
            map["timeout"] = self.timeout!
        }
        if self.workflowInstancePriority != nil {
            map["workflowInstancePriority"] = self.workflowInstancePriority!
        }
        if self.workflowParams != nil {
            map["workflowParams"] = self.workflowParams!
        }
        if self.workspaceId != nil {
            map["workspaceId"] = self.workspaceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("alertGroupId") && dict["alertGroupId"] != nil {
            self.alertGroupId = dict["alertGroupId"] as! String
        }
        if dict.keys.contains("alertStrategy") && dict["alertStrategy"] != nil {
            self.alertStrategy = dict["alertStrategy"] as! String
        }
        if dict.keys.contains("cronExpr") && dict["cronExpr"] != nil {
            self.cronExpr = dict["cronExpr"] as! String
        }
        if dict.keys.contains("description") && dict["description"] != nil {
            self.description_ = dict["description"] as! String
        }
        if dict.keys.contains("executionType") && dict["executionType"] != nil {
            self.executionType = dict["executionType"] as! String
        }
        if dict.keys.contains("failureStrategy") && dict["failureStrategy"] != nil {
            self.failureStrategy = dict["failureStrategy"] as! String
        }
        if dict.keys.contains("name") && dict["name"] != nil {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("parentDirectoryId") && dict["parentDirectoryId"] != nil {
            self.parentDirectoryId = dict["parentDirectoryId"] as! String
        }
        if dict.keys.contains("resourceGroupId") && dict["resourceGroupId"] != nil {
            self.resourceGroupId = dict["resourceGroupId"] as! String
        }
        if dict.keys.contains("scheduleEndTime") && dict["scheduleEndTime"] != nil {
            self.scheduleEndTime = dict["scheduleEndTime"] as! String
        }
        if dict.keys.contains("scheduleStartTime") && dict["scheduleStartTime"] != nil {
            self.scheduleStartTime = dict["scheduleStartTime"] as! String
        }
        if dict.keys.contains("scheduleState") && dict["scheduleState"] != nil {
            self.scheduleState = dict["scheduleState"] as! String
        }
        if dict.keys.contains("taskDefinitionJson") && dict["taskDefinitionJson"] != nil {
            self.taskDefinitionJson = dict["taskDefinitionJson"] as! String
        }
        if dict.keys.contains("taskRelationJson") && dict["taskRelationJson"] != nil {
            self.taskRelationJson = dict["taskRelationJson"] as! String
        }
        if dict.keys.contains("timeZone") && dict["timeZone"] != nil {
            self.timeZone = dict["timeZone"] as! String
        }
        if dict.keys.contains("timeout") && dict["timeout"] != nil {
            self.timeout = dict["timeout"] as! Int32
        }
        if dict.keys.contains("workflowInstancePriority") && dict["workflowInstancePriority"] != nil {
            self.workflowInstancePriority = dict["workflowInstancePriority"] as! String
        }
        if dict.keys.contains("workflowParams") && dict["workflowParams"] != nil {
            self.workflowParams = dict["workflowParams"] as! String
        }
        if dict.keys.contains("workspaceId") && dict["workspaceId"] != nil {
            self.workspaceId = dict["workspaceId"] as! String
        }
    }
}

public class UpdateWorkflowResponseBody : Tea.TeaModel {
    public var requestId: String?

    public var success: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.success != nil {
            map["success"] = self.success!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("requestId") && dict["requestId"] != nil {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("success") && dict["success"] != nil {
            self.success = dict["success"] as! Bool
        }
    }
}

public class UpdateWorkflowResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpdateWorkflowResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = UpdateWorkflowResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}
