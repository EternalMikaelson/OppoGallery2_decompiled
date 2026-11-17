.class public final synthetic Lcom/oplus/aiunit/vision/zpp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kqp;

.field public final synthetic c:[Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/oplus/aiunit/vision/e460;

.field public final synthetic e:[Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/oplus/aiunit/vision/kqp;[Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/e460;[Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpp;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zpp;->b:Lcom/oplus/aiunit/vision/kqp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zpp;->c:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zpp;->d:Lcom/oplus/aiunit/vision/e460;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zpp;->e:[Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zpp;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpp;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zpp;->b:Lcom/oplus/aiunit/vision/kqp;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zpp;->c:[Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zpp;->d:Lcom/oplus/aiunit/vision/e460;

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zpp;->e:[Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zpp;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/xel;

    .line 15
    check-cast p2, Lcom/oplus/aiunit/vision/keo;

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 23
    const-string/jumbo v5, "mediaItem"

    .line 26
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 31
    iget-object v5, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 33
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kqp;->u:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result p2

    .line 44
    invoke-virtual {v3, p2, v5}, Lcom/oplus/aiunit/vision/e460;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 48
    aput-object p2, v2, p3

    .line 50
    iget-object v2, p1, Lcom/oplus/aiunit/vision/xel;->b:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 52
    sget-object v3, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->LOW_RESOLUTION:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    if-eq v2, v3, :cond_0

    .line 56
    aput-object p2, v4, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v1

    goto :goto_2

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0

    .line 67
    :cond_1
    const-string v1, "MultiThumbnailTask"

    .line 69
    new-instance v2, Lcom/oplus/aiunit/vision/tpp;

    .line 71
    invoke-direct {v2, p2, p3}, Lcom/oplus/aiunit/vision/tpp;-><init>(Lcom/oplus/aiunit/vision/keo;I)V

    const/4 p2, 0x3

    .line 75
    invoke-static {v2, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 80
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_3

    .line 84
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xel;->b:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 86
    sget-object p2, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->LOW_RESOLUTION:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 94
    :goto_4
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
