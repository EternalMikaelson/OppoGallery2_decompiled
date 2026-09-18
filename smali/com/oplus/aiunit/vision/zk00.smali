.class public final Lcom/oplus/aiunit/vision/zk00;
.super Ljava/lang/Object;
.source "RemoteModelInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zk00$a;,
        Lcom/oplus/aiunit/vision/zk00$b;
    }
.end annotation


# static fields
.field public static volatile a:I

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sk00;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zk00;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/zk00;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/zk00$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zk00;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entrance"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "RemoteModelInfoManager"

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/tk00;

    .line 18
    .line 19
    invoke-direct {v1, p3, p2}, Lcom/oplus/aiunit/vision/tk00;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-static {v1, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p0, "RemoteModelInfoManager"

    .line 34
    .line 35
    const-string p2, "fetch, failed! no network permissions"

    .line 36
    .line 37
    invoke-static {p0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/zk00$b;->onFailure(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget v0, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v0, p3, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/zk00;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    const-string v3, "RemoteModelInfoManager"

    .line 56
    .line 57
    new-instance v4, Lcom/oplus/aiunit/vision/uk00;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const-string p0, "RemoteModelInfoManager"

    .line 80
    .line 81
    const-string p2, "fetch, success, return cache"

    .line 82
    .line 83
    invoke-static {p0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1, v4}, Lcom/oplus/aiunit/vision/zk00$b;->a(Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    if-nez p2, :cond_2

    .line 93
    .line 94
    const-string p0, "RemoteModelInfoManager"

    .line 95
    .line 96
    const-string p2, "fetch, failed! had init but cache error"

    .line 97
    .line 98
    invoke-static {p0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, p3}, Lcom/oplus/aiunit/vision/zk00$b;->onFailure(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :cond_2
    sget p2, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    if-ne p2, p3, :cond_3

    .line 114
    .line 115
    const-string p0, "RemoteModelInfoManager"

    .line 116
    .line 117
    const-string p2, "fetch, state is running, add listener"

    .line 118
    .line 119
    invoke-static {p0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zk00;->a(Lcom/oplus/aiunit/vision/zk00$b;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p2, "RemoteModelInfoManager"

    .line 127
    .line 128
    const-string v0, "fetch, real fetch"

    .line 129
    .line 130
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sput p3, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 134
    .line 135
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zk00;->a(Lcom/oplus/aiunit/vision/zk00$b;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object p1, v1

    .line 153
    :goto_0
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const-class p2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object p1, v1

    .line 163
    :goto_1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    :try_start_1
    new-instance p2, Lcom/oplus/aiunit/vision/wii;

    .line 168
    .line 169
    new-instance p3, Lcom/oplus/aiunit/vision/ymq;

    .line 170
    .line 171
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/oplus/aiunit/vision/zk00;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {p2, p0, p3, v0}, Lcom/oplus/aiunit/vision/wii;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Z)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lcom/oplus/aiunit/vision/zk00$a;

    .line 182
    .line 183
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p0, p3, p2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    if-nez p0, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    return-void

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :catchall_2
    move-exception p2

    .line 200
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_7
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zk00;->f(I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sk00;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "modelName"

    .line 2
    .line 3
    .line 4
    const-string v1, "FaceModelSource"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "entrance"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/vk00;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vk00;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "RemoteModelInfoManager"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/zk00;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "fetchCacheRemoteModelInfo, success"

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/sk00;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v3
.end method

.method public static final d(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entrance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/wk00;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/wk00;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "RemoteModelInfoManager"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p0, "fetchInstantly, failed! no network permissions"

    .line 34
    .line 35
    invoke-static {p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/zk00$b;->onFailure(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget v0, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    const-string p0, "fetchInstantly, state is running, add listener"

    .line 49
    .line 50
    invoke-static {p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zk00;->a(Lcom/oplus/aiunit/vision/zk00$b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "fetchInstantly, real fetch"

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sput v2, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zk00;->a(Lcom/oplus/aiunit/vision/zk00$b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v1

    .line 82
    :goto_0
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-class p2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v1

    .line 92
    :goto_1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :try_start_0
    new-instance p2, Lcom/oplus/aiunit/vision/uol;

    .line 97
    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/ymq;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/aiunit/vision/zk00;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {p2, p0, v0, v2}, Lcom/oplus/aiunit/vision/uol;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/zk00$a;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0, v0, p2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_5
    :goto_2
    const/4 p0, 0x3

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zk00;->f(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "is_region_cn"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1
.end method

.method public static f(I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onFailure, listenerList size="

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    sput v1, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/zk00;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "RemoteModelInfoManager"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", clear"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/zk00$b;

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/zk00$b;->onFailure(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v1

    .line 72
    throw p0
.end method

.method public static g(Lcom/oplus/aiunit/vision/b7;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zk00;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void
.end method
