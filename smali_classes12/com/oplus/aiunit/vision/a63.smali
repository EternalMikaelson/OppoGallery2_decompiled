.class public final Lcom/oplus/aiunit/vision/a63;
.super Lcom/oplus/aiunit/vision/w6a;
.source "AndesSearchPluginSupportCheckStrategy.kt"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a63;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/a63;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "param"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/a63;->b:Z

    .line 8
    .line 9
    const-string/jumbo v0, "is_region_cn"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a63;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, "AndesSearchPluginSupportCheckStrategy"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {v1, v0, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/q53;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v6

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->getAutoDownloadStatus(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/r53;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_1
    const-string/jumbo p1, "model_user_cancel_download"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/s53;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :cond_2
    const-string/jumbo p1, "gallery_search"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/toolkits/AISettings;->getSceneData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/SceneData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/t53;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/t53;-><init>(Lcom/oplus/aiunit/core/data/SceneData;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/u53;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_NONE:Lcom/oplus/aiunit/core/data/DownloadType;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/SceneData;->getDownloadType()Lcom/oplus/aiunit/core/data/DownloadType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne v0, p1, :cond_5

    .line 104
    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/v53;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :cond_4
    invoke-static {v1, v0, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->getAutoDownloadStatus(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p1, v2, :cond_5

    .line 125
    .line 126
    new-instance p0, Lcom/oplus/aiunit/vision/w53;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v6

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move-object p0, v3

    .line 147
    :goto_0
    if-eqz p0, :cond_7

    .line 148
    .line 149
    const-class p1, Lcom/oplus/aiunit/vision/flk;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object p0, v3

    .line 157
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/flk;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/flk;->isDownloading()Z

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    if-ne p1, v2, :cond_8

    .line 169
    .line 170
    new-instance p0, Lcom/oplus/aiunit/vision/x53;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    const-string/jumbo p0, "feature_is_support_multimodal"

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v2, v6}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    new-instance p0, Lcom/oplus/aiunit/vision/y53;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v6

    .line 204
    :cond_9
    const-string/jumbo p0, "feature_is_support_ocrembedding"

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v2, v6}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_a

    .line 212
    .line 213
    new-instance p0, Lcom/oplus/aiunit/vision/z53;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :cond_a
    return v2
.end method
