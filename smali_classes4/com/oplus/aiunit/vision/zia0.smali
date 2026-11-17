.class public final Lcom/oplus/aiunit/vision/zia0;
.super Ljava/lang/Object;
.source "VideoSliceRetriever.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/seekbar/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zia0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/wwb0;

.field public final c:Lcom/oplus/aiunit/vision/v0n;

.field public volatile d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/v0n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workSession"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mediaItem"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zia0;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zia0;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zia0;->c:Lcom/oplus/aiunit/vision/v0n;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/tia0;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tia0;-><init>(Lcom/oplus/aiunit/vision/zia0;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zia0;->e:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/uia0;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zia0;->f:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/via0;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/via0;-><init>(Lcom/oplus/aiunit/vision/zia0;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zia0;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(FLandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string/jumbo v0, "referSize"

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/zia0;->d:Z

    const/4 v8, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "VideoSliceRetriever"

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/pia0;

    .line 24
    invoke-direct {v3, v1, v6, v7}, Lcom/oplus/aiunit/vision/pia0;-><init>(Lcom/oplus/aiunit/vision/zia0;FLandroid/util/Size;)V

    .line 27
    invoke-static {v0, v2, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zia0;->c:Lcom/oplus/aiunit/vision/v0n;

    .line 36
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->v:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 40
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-gez v0, :cond_1

    .line 50
    const-string v0, "VideoSliceRetriever"

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/qia0;

    .line 54
    invoke-direct {v3, v1, v6, v7}, Lcom/oplus/aiunit/vision/qia0;-><init>(Lcom/oplus/aiunit/vision/zia0;FLandroid/util/Size;)V

    .line 57
    invoke-static {v0, v2, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-object v8

    .line 62
    :cond_1
    :try_start_2
    const-string v0, "VideoSliceRetriever"

    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/ria0;

    .line 66
    invoke-direct {v2, v1, v6, v7}, Lcom/oplus/aiunit/vision/ria0;-><init>(Lcom/oplus/aiunit/vision/zia0;FLandroid/util/Size;)V

    .line 69
    invoke-static {v0, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 76
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 80
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 84
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 88
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    .line 90
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->g(I)I

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v5

    .line 104
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/zia0$a;

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zia0$a;-><init>(Lcom/oplus/aiunit/vision/zia0;IJLcom/oplus/aiunit/vision/pw00;)V

    .line 112
    sget-object v1, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    .line 114
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h5l;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v11

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v9

    .line 124
    const-string v9, "VideoSliceRetriever"

    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/sia0;

    move-object/from16 v1, p0

    move v2, v6

    move-object v3, v7

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/sia0;-><init>(Lcom/oplus/aiunit/vision/zia0;FLandroid/util/Size;J)V

    .line 135
    invoke-static {v9, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v11, :cond_2

    .line 140
    iget-object v8, v11, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_2
    monitor-exit p0

    return-object v8

    .line 144
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zia0;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zia0;->g:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/xma0;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
