.class public Lcom/heytap/msp/push/mode/DataMessage;
.super Lcom/heytap/msp/push/mode/BaseMode;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppPackage:Ljava/lang/String;

.field private mBalanceTime:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mDataExtra:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mDistinctContent:Ljava/lang/String;

.field private mEndDate:Ljava/lang/String;

.field private mEventId:Ljava/lang/String;

.field private mForcedDelivery:Ljava/lang/String;

.field private mGlobalId:Ljava/lang/String;

.field private mMessageID:Ljava/lang/String;

.field private mMessageType:I

.field private mMiniProgramPkg:Ljava/lang/String;

.field private mMsgCommand:I

.field private mNotifyID:I

.field private mRule:Ljava/lang/String;

.field private mStartDate:Ljava/lang/String;

.field private mStatisticsExtra:Ljava/lang/String;

.field private mTaskID:Ljava/lang/String;

.field private mTimeRanges:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/msp/push/mode/BaseMode;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMiniProgramPkg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBalanceTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mBalanceTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataExtra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDataExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistinctContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDistinctContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForcedDelivery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mForcedDelivery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mGlobalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMiniProgramPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMiniProgramPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMsgCommand()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMsgCommand:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotifyID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mNotifyID:I

    .line 2
    .line 3
    return p0
.end method

.method public getRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatisticsExtra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStatisticsExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeRanges()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTimeRanges:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/16 p0, 0x1007

    .line 2
    .line 3
    return p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBalanceTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mBalanceTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDataExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDistinctContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForcedDelivery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mForcedDelivery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mGlobalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiniProgramPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMiniProgramPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMsgCommand:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mNotifyID:I

    .line 2
    .line 3
    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mRule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatisticsExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStatisticsExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskID(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    return-void
.end method

.method public setTaskID(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    return-void
.end method

.method public setTimeRanges(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTimeRanges:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataMessage{mMessageID=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'mMessageType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mMessageType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\'mAppPackage=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppPackage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mTaskID=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTaskID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\'mTitle=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\'mNotifyID=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mNotifyID:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mContent=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mContent:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', mGlobalId=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mGlobalId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mBalanceTime=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mBalanceTime:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', mStartDate=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mStartDate:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', mEndDate=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mEndDate:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', mTimeRanges=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mTimeRanges:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', mRule=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mRule:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', mForcedDelivery=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mForcedDelivery:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', mDistinctContent=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/heytap/msp/push/mode/DataMessage;->mDistinctContent:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', mAppId=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/heytap/msp/push/mode/DataMessage;->mAppId:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "\'}"

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
