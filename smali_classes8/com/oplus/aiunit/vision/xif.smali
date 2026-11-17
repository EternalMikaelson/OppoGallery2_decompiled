.class public final Lcom/oplus/aiunit/vision/xif;
.super Lcom/oplus/aiunit/vision/kcf;
.source "ExportVideoTask.kt"


# instance fields
.field public g:Landroid/graphics/Bitmap;

.field public final h:Lcom/oplus/aiunit/vision/kff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kff<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ied;",
            "Lcom/oplus/aiunit/vision/ll10;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/kff<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "videoEngine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveVideoData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "exportVideoListener"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/kcf;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;)V

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xif;->g:Landroid/graphics/Bitmap;

    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xif;->h:Lcom/oplus/aiunit/vision/kff;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xif;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xif;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xif;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/kcf;->e(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xif;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "ExportVideoTask"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/vbf;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/oplus/aiunit/vision/kcf;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    .line 47
    const/16 v7, 0x61

    .line 48
    .line 49
    invoke-static {v0, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 50
    .line 51
    .line 52
    sget-object v8, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 53
    .line 54
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v11, Lcom/oplus/aiunit/vision/uif;

    .line 61
    .line 62
    invoke-direct {v11, p0, v0, v1}, Lcom/oplus/aiunit/vision/uif;-><init>(Lcom/oplus/aiunit/vision/xif;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x2

    .line 68
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/wbf;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v3, v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    const-string v0, "force stop save"

    .line 3
    const-string/jumbo v1, "source file error"

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xif;->h:Lcom/oplus/aiunit/vision/kff;

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 11
    new-instance v5, Lcom/oplus/aiunit/vision/pif;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v6, "ExportVideoTask"

    const/4 v7, 0x3

    .line 19
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 29
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    sget-object v10, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/nat;

    const/4 v10, 0x7

    .line 49
    invoke-direct {v2, v10, v1, v9}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 58
    :cond_0
    new-instance v11, Lcom/oplus/aiunit/vision/xif$a;

    .line 60
    invoke-direct {v11, p0, v5, v10}, Lcom/oplus/aiunit/vision/xif$a;-><init>(Lcom/oplus/aiunit/vision/xif;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V

    .line 63
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/ied;->d(Lcom/oplus/aiunit/vision/r1l;)V

    const/4 v10, 0x0

    .line 69
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/kcf;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 75
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/oplus/aiunit/vision/r1l;

    .line 79
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/nat;

    .line 84
    invoke-direct {v2, v8, v0, v9}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    return-void

    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 95
    iput-wide v10, p0, Lcom/oplus/aiunit/vision/kcf;->c:J

    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xif;->i()V

    .line 100
    new-instance v10, Lcom/oplus/aiunit/vision/fj10;

    .line 102
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v11

    .line 106
    const-string/jumbo v12, "getCurrentTimeline(...)"

    .line 108
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {v10, v11, v2}, Lcom/oplus/aiunit/vision/fj10;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/ll10;)V

    .line 114
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/fj10;->a()V

    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kcf;->d()V

    .line 120
    new-instance v10, Lcom/oplus/aiunit/vision/cya;

    .line 122
    iget-object v11, p0, Lcom/oplus/aiunit/vision/kcf;->d:Ljava/lang/String;

    .line 124
    invoke-direct {v10, v4, v2, v11, v3}, Lcom/oplus/aiunit/vision/cya;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Ljava/lang/String;Lcom/oplus/aiunit/vision/kff;)V

    .line 127
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/cya;->a()V

    .line 130
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 137
    :goto_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 153
    new-instance v10, Lcom/oplus/aiunit/vision/qif;

    .line 155
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/qif;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 159
    invoke-static {v6, v7, v9, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    check-cast v2, Lcom/oplus/aiunit/vision/r1l;

    .line 166
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 169
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xif;->i:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    .line 176
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/nat;

    packed-switch v8, :pswitch_data_0

    .line 181
    const-string v0, ""

    goto :goto_3

    .line 184
    :pswitch_0
    const-string/jumbo v0, "user request cover failed"

    goto :goto_3

    .line 187
    :pswitch_1
    const-string/jumbo v0, "user force stop save error"

    goto :goto_3

    .line 190
    :pswitch_2
    const-string/jumbo v0, "meicam force stop save error"

    goto :goto_3

    .line 193
    :pswitch_3
    const-string v0, "export olive task error"

    goto :goto_3

    .line 196
    :pswitch_4
    const-string/jumbo v0, "unknown error"

    goto :goto_3

    :pswitch_5
    move-object v0, v1

    goto :goto_3

    .line 201
    :pswitch_6
    const-string/jumbo v0, "insert to db error"

    goto :goto_3

    .line 204
    :pswitch_7
    const-string v0, "cut video task error"

    goto :goto_3

    .line 207
    :pswitch_8
    const-string v0, "get frame task error"

    goto :goto_3

    .line 210
    :pswitch_9
    const-string/jumbo v0, "save failed error"

    goto :goto_3

    .line 213
    :pswitch_a
    const-string/jumbo v0, "save failed no space"

    goto :goto_3

    .line 216
    :pswitch_b
    const-string/jumbo v0, "save success"

    .line 218
    :goto_3
    :pswitch_c
    invoke-direct {p0, v8, v0, v9}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
