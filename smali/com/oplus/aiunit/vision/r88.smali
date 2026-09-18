.class public final synthetic Lcom/oplus/aiunit/vision/r88;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r88;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r88;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r88;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r88;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/ib8$a;->a:Lcom/oplus/aiunit/vision/ib8;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/t88;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/t88;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->isCN()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ib8;->c:Lcom/oplus/aiunit/vision/t88;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ib8;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "CloudKit"

    .line 53
    .line 54
    const-string v6, "log"

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v4, v6}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ib8;->g:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "init processName:"

    .line 63
    .line 64
    const-string v4, " businessType:cloudkit, bizSubType:, businessPkg:"

    .line 65
    .line 66
    const-string v5, ", logPath:"

    .line 67
    .line 68
    invoke-static {v3, p0, v4, v2, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ib8;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "CloudNearLog"

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ib8;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ib8;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ib8;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ib8;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string v3, "init XLogFileSizeTooLarger deleteLogFiles "

    .line 105
    .line 106
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ib8;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ib8;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/ib8;->e:J

    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/log/Logger;->newBuilder()Lcom/oplus/log/Logger$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v5, Lcom/oplus/aiunit/vision/n4n;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/oplus/log/Logger$Builder;->withHttpDelegate(Lcom/oplus/log/uploader/IHttpDelegate;)Lcom/oplus/log/Logger$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ib8;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lcom/oplus/log/Logger$Builder;->mmapCacheDir(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ib8;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lcom/oplus/log/Logger$Builder;->logFilePath(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-virtual {v3, v5}, Lcom/oplus/log/Logger$Builder;->fileLogLevel(I)Lcom/oplus/log/Logger$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v5, -0x1

    .line 151
    invoke-virtual {v3, v5}, Lcom/oplus/log/Logger$Builder;->consoleLogLevel(I)Lcom/oplus/log/Logger$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/oplus/log/Logger$Builder;->fileExpireDays(I)Lcom/oplus/log/Logger$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Lcom/oplus/log/Logger$Builder;->setTracePkg(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    const-string p0, ""

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2, p0}, Lcom/oplus/log/Logger$Builder;->setProcessName(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v2, Lcom/oplus/aiunit/vision/eb8;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/oplus/log/Logger$Builder;->setOpenIdProvider(Lcom/oplus/log/Settings$IOpenIdProvider;)Lcom/oplus/log/Logger$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/oplus/log/Logger$Builder;->create(Landroid/content/Context;)Lcom/oplus/log/Logger;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ib8;->a:Lcom/oplus/log/Logger;

    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/oplus/log/Logger;->getSimpleLog()Lcom/oplus/log/ISimpleLog;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ib8;->b:Lcom/oplus/log/ISimpleLog;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const-string p0, "init logger = null"

    .line 202
    .line 203
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void
.end method
