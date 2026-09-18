.class public final Lcom/oplus/aiunit/vision/oma0;
.super Ljava/lang/Object;
.source "VideoTextureFrameProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wvg;
.implements Lcom/oplus/aiunit/vision/wjl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/oma0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

.field public final b:Lcom/oplus/aiunit/vision/uej;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/oplus/aiunit/vision/ifj;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/oplus/aiunit/vision/kea0;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;Lcom/oplus/aiunit/vision/uej;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "frameProviderDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "gxRuntime"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "gxExecutor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oma0;->b:Lcom/oplus/aiunit/vision/uej;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oma0;->c:Ljava/util/concurrent/Executor;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/ifj;

    .line 27
    sget-object p3, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 29
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/ifj;-><init>(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oma0;->d:Lcom/oplus/aiunit/vision/ifj;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oma0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/kea0;

    .line 44
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kea0;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oma0;->f:Lcom/oplus/aiunit/vision/kea0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/wvg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wvg;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wjl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/wjl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wjl;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    const-string/jumbo v2, "height"

    .line 7
    const-string/jumbo v3, "width"

    .line 9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/oma0;->d:Lcom/oplus/aiunit/vision/ifj;

    .line 11
    iget-object v5, v1, Lcom/oplus/aiunit/vision/oma0;->b:Lcom/oplus/aiunit/vision/uej;

    .line 13
    iget-object v6, v1, Lcom/oplus/aiunit/vision/oma0;->f:Lcom/oplus/aiunit/vision/kea0;

    .line 15
    const-string/jumbo v7, "timeout"

    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v7, "getVideoFrame"

    .line 22
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v7, v1, Lcom/oplus/aiunit/vision/oma0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 33
    const-string v10, "VideoTextureFrameProviderImpl"

    if-eqz v7, :cond_0

    .line 37
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/qma0;->INSTANCE:Lcom/oplus/aiunit/vision/qma0;

    .line 39
    invoke-static {v10, v9, v8, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v8

    .line 46
    :cond_0
    :try_start_2
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/zbj;->b()Z

    move-result v7

    if-nez v7, :cond_1

    .line 56
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/zbj;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/rma0;->INSTANCE:Lcom/oplus/aiunit/vision/rma0;

    .line 68
    invoke-static {v10, v9, v8, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v8

    .line 75
    :cond_1
    :try_start_3
    iget-object v7, v1, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 77
    invoke-interface {v7, v0}, Lcom/oplus/aiunit/vision/vvg;->e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;

    move-result-object v0

    .line 81
    instance-of v7, v0, Lcom/oplus/aiunit/vision/hca0;

    if-eqz v7, :cond_2

    .line 85
    check-cast v0, Lcom/oplus/aiunit/vision/hca0;

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    .line 91
    sget-object v0, Lcom/oplus/aiunit/vision/tma0;->INSTANCE:Lcom/oplus/aiunit/vision/tma0;

    .line 93
    invoke-static {v10, v9, v8, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v8

    .line 100
    :cond_3
    :try_start_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hca0;->getContent()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    if-nez v7, :cond_4

    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/uma0;->INSTANCE:Lcom/oplus/aiunit/vision/uma0;

    .line 108
    invoke-static {v10, v9, v8, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vtg;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v8

    .line 118
    :cond_4
    :try_start_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ja70$b$b;->a(Landroid/hardware/HardwareBuffer;)Lcom/oplus/aiunit/vision/ja70$b$j;

    move-result-object v11

    .line 122
    sget-object v12, Lcom/oplus/aiunit/vision/ja70$b$x;->d:Lcom/oplus/aiunit/vision/ja70$b$x;

    .line 124
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    move-object v11, v8

    :goto_1
    if-nez v11, :cond_6

    .line 134
    sget-object v11, Lcom/oplus/aiunit/vision/ja70$b$v;->b:Lcom/oplus/aiunit/vision/ja70$b$v;

    .line 136
    :cond_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vtg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v12

    .line 140
    const-string v13, "<this>"

    .line 142
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v13, "needs-manual-yuv-conversion"

    .line 147
    invoke-interface {v12, v13}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 151
    instance-of v13, v12, Ljava/lang/Boolean;

    if-eqz v13, :cond_7

    .line 155
    check-cast v12, Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    move-object v12, v8

    :goto_2
    if-eqz v12, :cond_8

    .line 161
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    .line 169
    sget-object v12, Lcom/oplus/aiunit/vision/ja70$e$e;->c:Lcom/oplus/aiunit/vision/ja70$e$e;

    goto :goto_4

    .line 172
    :cond_9
    sget-object v12, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    .line 174
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ja70$e$b;->a(Lcom/oplus/aiunit/vision/ja70$b;)Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v12

    .line 178
    :goto_4
    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v14

    .line 182
    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v15

    .line 186
    invoke-virtual {v4, v14, v15, v11, v12}, Lcom/oplus/aiunit/vision/ifj;->h(IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;)Lcom/oplus/aiunit/vision/fb70;

    move-result-object v11

    if-nez v11, :cond_a

    .line 192
    sget-object v0, Lcom/oplus/aiunit/vision/wma0;->INSTANCE:Lcom/oplus/aiunit/vision/wma0;

    .line 194
    invoke-static {v10, v9, v8, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v8

    .line 201
    :cond_a
    :try_start_6
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fb70;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v12

    if-nez v12, :cond_b

    .line 207
    sget-object v0, Lcom/oplus/aiunit/vision/vma0;->INSTANCE:Lcom/oplus/aiunit/vision/vma0;

    .line 209
    invoke-static {v10, v9, v8, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v8

    .line 216
    :cond_b
    :try_start_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vtg;->b()Lcom/oplus/aiunit/vision/od80;

    move-result-object v14

    .line 220
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/vtg;->b()Lcom/oplus/aiunit/vision/od80;

    move-result-object v15

    .line 224
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    .line 230
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vtg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v14

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    const-string v15, "<set-?>"

    .line 239
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object v14, v6, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 244
    new-instance v14, Lcom/oplus/aiunit/vision/rej$d$b;

    .line 246
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/kea0;->a()I

    move-result v15

    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 254
    sget-object v17, Lcom/oplus/aiunit/vision/r6b;->a:Lcom/oplus/aiunit/vision/r6b;

    .line 256
    invoke-static {v15}, Landroid/hardware/DataSpace;->getStandard(I)I

    move-result v13

    const/high16 v8, 0x60000

    if-eq v13, v8, :cond_c

    const/high16 v8, 0x70000

    if-eq v13, v8, :cond_c

    const/high16 v8, 0x90000

    if-eq v13, v8, :cond_c

    const/high16 v8, 0xa0000

    if-eq v13, v8, :cond_c

    const/high16 v8, 0xb0000

    if-eq v13, v8, :cond_c

    const/16 v16, 0x0

    :cond_c
    if-eqz v16, :cond_d

    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_d
    const/high16 v8, 0x8810000

    :goto_5
    if-eq v15, v8, :cond_e

    .line 293
    new-instance v13, Lcom/oplus/aiunit/vision/pma0;

    .line 295
    invoke-direct {v13, v15, v8}, Lcom/oplus/aiunit/vision/pma0;-><init>(II)V

    .line 298
    invoke-static {v10, v13}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    const/4 v13, 0x4

    .line 302
    invoke-direct {v14, v7, v8, v13}, Lcom/oplus/aiunit/vision/rej$d$b;-><init>(Landroid/hardware/HardwareBuffer;II)V

    .line 305
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v5

    .line 309
    invoke-interface {v5, v12, v14}, Lcom/oplus/aiunit/vision/rej;->g(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rej$d;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 315
    sget-object v0, Lcom/oplus/aiunit/vision/sma0;->INSTANCE:Lcom/oplus/aiunit/vision/sma0;

    const/4 v5, 0x0

    .line 318
    invoke-static {v10, v9, v5, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 321
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/ifj;->i(Lcom/oplus/aiunit/vision/fb70;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v5

    :cond_f
    const/4 v5, 0x0

    .line 329
    :try_start_8
    sget-object v4, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 331
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/ja70;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    .line 335
    invoke-static {v4}, Lcom/oplus/aiunit/vision/sa00$b;->e(Lcom/oplus/aiunit/vision/sa00;)V

    .line 338
    iget-object v4, v6, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 340
    const-string v7, "crop-left"

    .line 342
    invoke-interface {v4, v7}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 346
    instance-of v7, v4, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    .line 350
    check-cast v4, Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    move-object v4, v5

    :goto_6
    const/4 v7, -0x1

    if-eqz v4, :cond_11

    .line 357
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_11
    move v4, v7

    .line 363
    :goto_7
    iget-object v8, v6, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 365
    invoke-interface {v8, v3}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 369
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_12

    .line 373
    check-cast v8, Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_13

    .line 379
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_13
    move v8, v7

    goto :goto_9

    .line 387
    :goto_a
    invoke-static {v4, v9, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    int-to-float v4, v4

    .line 392
    iget-object v8, v6, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 394
    const-string v9, "crop-top"

    .line 396
    invoke-interface {v8, v9}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 400
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_14

    .line 404
    check-cast v8, Ljava/lang/Integer;

    goto :goto_b

    :cond_14
    move-object v8, v5

    :goto_b
    if-eqz v8, :cond_15

    .line 410
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_c

    :cond_15
    move v8, v7

    .line 416
    :goto_c
    iget-object v9, v6, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 418
    invoke-interface {v9, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 422
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_16

    .line 426
    check-cast v9, Ljava/lang/Integer;

    goto :goto_d

    :cond_16
    move-object v9, v5

    :goto_d
    if-eqz v9, :cond_17

    .line 432
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_17
    move v9, v7

    goto :goto_e

    .line 440
    :goto_f
    invoke-static {v8, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    int-to-float v8, v8

    .line 445
    iget-object v9, v6, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 447
    const-string v10, "crop-right"

    .line 449
    invoke-interface {v9, v10}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 453
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_18

    .line 457
    check-cast v9, Ljava/lang/Integer;

    goto :goto_10

    :cond_18
    move-object v9, v5

    :goto_10
    if-eqz v9, :cond_19

    .line 463
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_11

    :cond_19
    move v9, v7

    .line 469
    :goto_11
    iget-object v10, v6, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 471
    invoke-interface {v10, v3}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 475
    instance-of v10, v3, Ljava/lang/Integer;

    if-eqz v10, :cond_1a

    .line 479
    check-cast v3, Ljava/lang/Integer;

    goto :goto_12

    :cond_1a
    move-object v3, v5

    :goto_12
    if-eqz v3, :cond_1b

    .line 485
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_1b
    move v3, v7

    goto :goto_13

    .line 493
    :goto_14
    invoke-static {v9, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    int-to-float v3, v3

    .line 498
    iget-object v9, v6, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 500
    const-string v10, "crop-bottom"

    .line 502
    invoke-interface {v9, v10}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 506
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    .line 510
    check-cast v9, Ljava/lang/Integer;

    goto :goto_15

    :cond_1c
    move-object v9, v5

    :goto_15
    if-eqz v9, :cond_1d

    .line 516
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_16

    :cond_1d
    move v9, v7

    .line 522
    :goto_16
    iget-object v6, v6, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 524
    invoke-interface {v6, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 528
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    .line 532
    check-cast v2, Ljava/lang/Integer;

    goto :goto_17

    :cond_1e
    move-object v2, v5

    :goto_17
    if-eqz v2, :cond_1f

    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1f
    const/4 v10, 0x0

    .line 543
    invoke-static {v9, v10, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    int-to-float v2, v2

    .line 548
    invoke-static {v4, v8, v3, v2}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v2

    .line 552
    invoke-interface {v12, v2}, Lcom/oplus/aiunit/vision/ja70;->y(Lcom/oplus/aiunit/vision/sa00;)V

    :cond_20
    move-object v2, v0

    .line 556
    new-instance v0, Lcom/oplus/aiunit/vision/oma0$a;

    .line 558
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/vtg;->b()Lcom/oplus/aiunit/vision/od80;

    move-result-object v4

    .line 562
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/vtg;->getDuration()Lcom/oplus/aiunit/vision/od80;

    move-result-object v5

    .line 566
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/vtg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v6

    .line 570
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/vtg;->a()I

    move-result v7

    move-object v3, v12

    .line 575
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/oma0$a;-><init>(Lcom/oplus/aiunit/vision/oma0;Lcom/oplus/aiunit/vision/hca0;Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/d4p;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 578
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 583
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 586
    throw v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/od80;)V
    .locals 1

    .line 1
    const-string v0, "focusPts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wvg;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vvg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wvg;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oma0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oma0;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/mma0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mma0;-><init>(Lcom/oplus/aiunit/vision/oma0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->release()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final stop()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oma0;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/nma0;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nma0;-><init>(Lcom/oplus/aiunit/vision/oma0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "VideoTextureFrameProviderImpl"

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/oma0$b;->INSTANCE:Lcom/oplus/aiunit/vision/oma0$b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oma0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->stop()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method
