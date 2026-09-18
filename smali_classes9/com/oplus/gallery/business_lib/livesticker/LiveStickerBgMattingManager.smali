.class public final Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;
.super Ljava/lang/Object;
.source "LiveStickerBgMattingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager$SubmitResult;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

.field public static final b:Ljava/lang/Object;

.field public static c:I

.field public static volatile d:Z

.field public static volatile e:Z

.field public static final f:Lcom/oplus/gallery/business_lib/livesticker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/livesticker/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->f:Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v2, "context"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    :goto_1
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-class v3, Lcom/oplus/aiunit/vision/k1l;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/k1l;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_4

    .line 70
    :goto_3
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v1, v2

    .line 88
    :goto_5
    check-cast v1, Lcom/oplus/aiunit/vision/k1l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_6
    :try_start_3
    sget-object v2, Lcom/oplus/aiunit/vision/fmm;->a:Lcom/oplus/aiunit/vision/fmm;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    sput-boolean v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->e:Z

    .line 101
    .line 102
    const-string v1, "LiveStickerBgMattingManager"

    .line 103
    .line 104
    new-instance v2, Lcom/oplus/aiunit/vision/djm;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    :goto_6
    return-void

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    monitor-exit v0

    .line 119
    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "taskId"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->f:Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "context"

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "taskId"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_5

    .line 49
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->a:Ljava/lang/Object;

    .line 51
    monitor-enter v6

    .line 52
    :try_start_0
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 60
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->k:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    move v7, v2

    .line 70
    :goto_2
    monitor-exit v6

    if-eqz v7, :cond_5

    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-static {p0, v2, v5, v4}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    .line 88
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 98
    :goto_3
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    .line 102
    const-string v8, "LiveStickerBgMattingNotification"

    if-eqz v7, :cond_3

    .line 106
    new-instance v9, Lcom/oplus/aiunit/vision/vjm;

    .line 108
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/vjm;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v8, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 114
    :cond_3
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v4

    .line 121
    :cond_4
    check-cast v6, Landroid/net/Uri;

    if-nez v6, :cond_6

    .line 125
    new-instance v7, Lcom/oplus/aiunit/vision/wjm;

    .line 127
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/wjm;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v7, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 134
    :goto_4
    monitor-exit v6

    .line 135
    throw p0

    :cond_5
    move-object v6, v4

    .line 137
    :cond_6
    :goto_5
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->a:Ljava/lang/Object;

    .line 139
    monitor-enter v5

    .line 140
    :try_start_2
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->b:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 148
    iput v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->f:I

    .line 150
    iput v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->g:I

    .line 152
    iput v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->h:I

    .line 154
    iput v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->i:I

    .line 156
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->c:Ljava/util/HashSet;

    .line 158
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 161
    iput-object v4, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->k:Landroid/net/Uri;

    .line 163
    iput-object v4, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->l:Ljava/lang/String;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_8

    .line 168
    :cond_7
    :goto_6
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->k:Landroid/net/Uri;

    if-nez v3, :cond_8

    if-eqz v6, :cond_8

    .line 174
    iput-object v6, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->k:Landroid/net/Uri;

    .line 176
    :cond_8
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->l:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    if-eqz p2, :cond_b

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 195
    :cond_a
    iput-object p2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->l:Ljava/lang/String;

    .line 197
    :cond_b
    :goto_7
    iget v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->j:I

    add-int/2addr v3, v2

    .line 200
    iput v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->j:I

    .line 202
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->b:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    .line 210
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 214
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "LiveStickerBgMattingNotification"

    .line 219
    new-instance v3, Lcom/oplus/aiunit/vision/njm;

    .line 221
    invoke-direct {v3, v0, p1, p2}, Lcom/oplus/aiunit/vision/njm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/livesticker/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 236
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/livesticker/a;->f(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    :cond_c
    monitor-exit v5

    return p1

    .line 241
    :goto_8
    monitor-exit v5

    .line 242
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "taskId"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "failCategory"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->f:Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v1, "context"

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "taskId"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "failCategory"

    .line 35
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->e:Ljava/lang/String;

    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 50
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->e:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 56
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->d:Ljava/util/LinkedHashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 64
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->c:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    const-string v2, "LiveStickerBgMattingNotification"

    .line 77
    new-instance v4, Lcom/oplus/aiunit/vision/xjm;

    .line 79
    invoke-direct {v4, v0, p1}, Lcom/oplus/aiunit/vision/xjm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/a;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 83
    invoke-static {v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 88
    iget p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->f:I

    add-int/lit8 p1, p1, 0x1

    .line 92
    iput p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->f:I

    goto :goto_1

    .line 95
    :cond_2
    iget p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->g:I

    add-int/lit8 p1, p1, 0x1

    .line 99
    iput p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->g:I

    .line 101
    sget-object p1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->NETWORK:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    if-ne p3, p1, :cond_3

    .line 105
    iget p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->h:I

    add-int/lit8 p1, p1, 0x1

    .line 109
    iput p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->h:I

    goto :goto_1

    .line 112
    :cond_3
    sget-object p1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->NO_SPACE:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    if-ne p3, p1, :cond_4

    .line 116
    iget p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->i:I

    add-int/lit8 p1, p1, 0x1

    .line 120
    iput p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->i:I

    .line 122
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->k:Landroid/net/Uri;

    .line 124
    iget-object p2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->l:Ljava/lang/String;

    .line 126
    iget-object p3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->b:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 134
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->c:Ljava/util/HashSet;

    .line 136
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 140
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eq v2, p3, :cond_5

    goto :goto_2

    .line 147
    :cond_5
    new-instance v3, Lcom/oplus/gallery/business_lib/livesticker/a$a;

    .line 149
    iget p3, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->f:I

    .line 151
    iget v2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->g:I

    .line 153
    iget v4, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->h:I

    .line 155
    iget v5, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->i:I

    .line 157
    invoke-direct {v3, p3, v2, v4, v5}, Lcom/oplus/gallery/business_lib/livesticker/a$a;-><init>(IIII)V

    .line 160
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/livesticker/a;->b()V

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 165
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/livesticker/a;->d(Landroid/content/Context;)Z

    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v0, p0, v3, p1, p2}, Lcom/oplus/gallery/business_lib/livesticker/a;->e(Landroid/content/Context;Lcom/oplus/gallery/business_lib/livesticker/a$a;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    .line 181
    :cond_8
    new-instance p3, Lcom/oplus/aiunit/vision/l6g;

    .line 183
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object p3, p3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 188
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 194
    iput-object p2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->l:Ljava/lang/String;

    .line 196
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->k:Landroid/net/Uri;

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 202
    const-string p1, "getApplicationContext(...)"

    .line 204
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/livesticker/a;->f(Landroid/content/Context;)V

    .line 210
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_4
    monitor-exit v1

    return-void

    .line 214
    :goto_5
    monitor-exit v1

    .line 215
    throw p0
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "context"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_2
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTaskService;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/jjm;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "LiveStickerBgMattingManager"

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    return-void

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1
.end method
