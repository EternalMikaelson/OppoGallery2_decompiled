.class public final Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/download/api/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;",
        "",
        "()V",
        "PARAM_KEY_DOWNLOAD_ALIAS_NAME",
        "",
        "PARAM_KEY_DOWNLOAD_ALLOW_AUTO",
        "PARAM_KEY_DOWNLOAD_COMPLETE",
        "PARAM_KEY_DOWNLOAD_DESCRIPTION",
        "PARAM_KEY_DOWNLOAD_DOWNLOADING",
        "PARAM_KEY_DOWNLOAD_ENABLE_CELLULAR",
        "PARAM_KEY_DOWNLOAD_ENABLE_PROGRESS_CALLBACK",
        "PARAM_KEY_DOWNLOAD_ENABLE_PROGRESS_UI",
        "PARAM_KEY_DOWNLOAD_EVENT_ID",
        "PARAM_KEY_DOWNLOAD_FAIL_RETRY",
        "PARAM_KEY_DOWNLOAD_INSTALL_FAIL_RETRY",
        "PARAM_KEY_DOWNLOAD_PACKAGE_NAME",
        "PARAM_KEY_DOWNLOAD_PENDING_INTENT",
        "PARAM_KEY_DOWNLOAD_REQUEST_ID",
        "PARAM_KEY_DOWNLOAD_SILENCE",
        "PARAM_KEY_DOWNLOAD_SKIP_CONFIRM_UI",
        "PARAM_KEY_DOWNLOAD_TITLE",
        "buildRequest",
        "Lcom/oplus/aiunit/download/api/DownloadRequest;",
        "body",
        "Landroid/os/Bundle;",
        "aiunit.sdk.download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildRequest(Landroid/os/Bundle;)Lcom/oplus/aiunit/download/api/DownloadRequest;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "body"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/download/api/DownloadRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "package::scene_name"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setSceneName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "package::unit_name"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDetectName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/oplus/aiunit/download/api/CustomTerms;->Companion:Lcom/oplus/aiunit/download/api/CustomTerms$Companion;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/download/api/CustomTerms$Companion;->buildTerms(Landroid/os/Bundle;)Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setTerms(Lcom/oplus/aiunit/download/api/CustomTerms;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ai::download::key::enable_progress_ui"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEnableProgressUI(Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ai::download::key::enable_progress_callback"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEnableProgressCallback(Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ai::download::key::enable_cellular"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEnableCellular(Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ai::download::key::silence"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setSilence(Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "ai::download::key::pending_intent"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v4, v0, Landroid/app/PendingIntent;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    check-cast v0, Landroid/app/PendingIntent;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setIntent(Landroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ai::download::key::request_id"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->access$setRequestId$p(Lcom/oplus/aiunit/download/api/DownloadRequest;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ai::download::key::event_id"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEventId$aiunit_sdk_download_release(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    const-string v0, "ai::download::key::request_command"

    .line 127
    .line 128
    const-string v1, "DOWNLOAD"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/oplus/aiunit/download/core/Command;->valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/download/core/Command;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    sget-object v0, Lcom/oplus/aiunit/download/core/Command;->DOWNLOAD:Lcom/oplus/aiunit/download/core/Command;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setCommand(Lcom/oplus/aiunit/download/core/Command;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setExtras(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ai::download::key::skip_confirm_ui"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setSkipConfirmUI(Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "package::unit_id_list"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setUnitIds(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    const-string v0, "package::detect_name_list"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDetectNames(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const-string v0, "ai::download::key::allow_auto_downloads"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setAllowAutoDownloads(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-object p0
.end method
