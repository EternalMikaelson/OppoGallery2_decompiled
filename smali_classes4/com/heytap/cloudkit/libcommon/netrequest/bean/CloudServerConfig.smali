.class public Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;
.super Ljava/lang/Object;
.source "CloudServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$CdnFileSliceRule;,
        Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$a;,
        Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$Gzip;,
        Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;,
        Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;
    }
.end annotation


# static fields
.field public static final REPORT_MIN_COUNT:I = 0x12c


# instance fields
.field private final TAG:Ljava/lang/String;

.field public albumDNS:Ljava/lang/String;

.field public batchUploadCount:I

.field public cdnFileSliceRule:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$CdnFileSliceRule;

.field public clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

.field public clientLogQps:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;

.field public clientQps:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;

.field private cloudFullRecoveryBatchConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullRecoveryBatchSize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;",
            ">;"
        }
    .end annotation
.end field

.field public defaultIODomain:Ljava/lang/String;

.field public gzip:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$Gzip;

.field public ioDownloadDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isCheckFileMd5:Z

.field public isDiskWriteSync:Z

.field public isReport:Z

.field public maxIoIdleConnections:I

.field public maxLogCheckReportInOneDay:I

.field public minUploadCount:I

.field public parallelSliceCount:I

.field public payH5Url:Ljava/lang/String;

.field public shutdownSyncService:Z

.field public stateCacheTtlMillSeconds:J

.field public switchRecheckSize:I

.field public switchRecheckTime:I

.field public temporaryShutDown:Z

.field public tokenChecker:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CloudServerConfig"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->isReport:Z

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    iput v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->minUploadCount:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->shutdownSyncService:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->temporaryShutDown:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->maxLogCheckReportInOneDay:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->isDiskWriteSync:Z

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->defaultIODomain:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->isCheckFileMd5:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getFullRecoveryBatchSize(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CloudServerConfig"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->cloudFullRecoveryBatchConfigs:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getAppId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->cloudFullRecoveryBatchConfigs:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->getContainer()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->getBatchSize()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->getBatchSize()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, "getFullRecoveryBatchSize cloudFullRecoveryBatchConfig 0 "

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return v2

    .line 105
    :cond_5
    :goto_0
    const-string p0, "getCloudConfig is null or appId is null"

    .line 106
    .line 107
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_6
    :goto_1
    const-string v0, "getFullRecoveryBatchSize empty module:"

    .line 112
    .line 113
    const-string v3, ", "

    .line 114
    .line 115
    invoke-static {v0, p1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->cloudFullRecoveryBatchConfigs:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudServerConfig{payH5Url=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->payH5Url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', albumDNS=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->albumDNS:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', switchRecheckSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->switchRecheckSize:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", switchRecheckTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->switchRecheckTime:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientQps="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientQps:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", clientLogQps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientLogQps:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clientForbidden="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientForbidden:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientForbidden;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isReport="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->isReport:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", minUploadCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->minUploadCount:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", batchUploadCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->batchUploadCount:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", gzip="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->gzip:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$Gzip;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", parallelSliceCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->parallelSliceCount:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", maxIoIdleConnections="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->maxIoIdleConnections:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", shutdownSyncService="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->shutdownSyncService:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", temporaryShutDown="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->temporaryShutDown:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", tokenChecker=null, fullRecoveryBatchSize="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->cloudFullRecoveryBatchConfigs:Ljava/util/List;

    .line 159
    .line 160
    const/16 v1, 0x7d

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/un3;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
