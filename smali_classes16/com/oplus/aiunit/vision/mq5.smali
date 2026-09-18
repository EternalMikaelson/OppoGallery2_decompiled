.class public final Lcom/oplus/aiunit/vision/mq5;
.super Ljava/lang/Object;
.source "BlendBitmapAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mq5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/bsn;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/oplus/aiunit/vision/gsn;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Canvas;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lkotlinx/coroutines/Job;

.field public final j:Lcom/oplus/aiunit/vision/mq5$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bsn;)V
    .locals 1

    .line 1
    const-string v0, "animationData"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq5;->a:Lcom/oplus/aiunit/vision/bsn;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq5;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq5;->g:Landroid/graphics/Canvas;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/mq5$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mq5$b;-><init>(Lcom/oplus/aiunit/vision/mq5;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq5;->j:Lcom/oplus/aiunit/vision/mq5$b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mq5;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/hq5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hq5;-><init>(Lcom/oplus/aiunit/vision/mq5;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/gq5;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "BlendBitmapAnimation"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
