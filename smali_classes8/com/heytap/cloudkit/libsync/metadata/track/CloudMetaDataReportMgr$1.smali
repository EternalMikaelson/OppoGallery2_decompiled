.class Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;
.super Ljava/lang/Object;
.source "CloudMetaDataReportMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr;->asyncReportMetaDb(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$agent:Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$reportId:Ljava/lang/String;

.field final synthetic val$zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$module:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$reportId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$agent:Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$zone:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "CloudMetaDataReportMgr"

    .line 2
    .line 3
    const-string v1, "no allow to sync result:"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr;->access$000(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string p0, "getTmpDirPath is empty"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->e()Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;->reportDbFileId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string p0, "reportDbFileId has exist, not reportSysversion success"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$module:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$reportId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, "_report_db.zip"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$agent:Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;->getAllDbFileList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const-string p0, "getAllDbFileList is empty"

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v4, v2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr;->zipFiles(Ljava/io/File;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    const-string p0, "destZipDbFile is not exist"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    if-nez v3, :cond_5

    .line 115
    .line 116
    new-instance v2, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$reportId:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v2, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;->reportId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$module:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v2, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;->module:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "cloudkit_key_need_report_meta_db_info"

    .line 134
    .line 135
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/vy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$agent:Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;->onCheckAllowToSync()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$agent:Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;->onCheckAllowToSync()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/f98;->d(Ljava/io/File;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$module:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->val$zone:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2, v3, v5, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->createUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1$1;

    .line 197
    .line 198
    invoke-direct {v3, p0, v4}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1$1;-><init>(Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, v3}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->transferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "asyncReportMetaDb error:"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
