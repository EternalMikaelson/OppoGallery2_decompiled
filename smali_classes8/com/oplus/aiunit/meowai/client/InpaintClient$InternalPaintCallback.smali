.class public final Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/eraser/client/PaintingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/InpaintClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalPaintCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00089\u0010:J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u000eR\"\u0010\'\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00106\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010\u000e\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;",
        "Lcom/oplus/aiunit/eraser/client/PaintingCallback;",
        "",
        "startThresholdAnimation",
        "()V",
        "destroy",
        "",
        "stage",
        "Lcom/oplus/aiunit/eraser/data/InpaintingResult;",
        "result",
        "onComplete",
        "(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V",
        "progress",
        "onProgress",
        "(I)V",
        "b",
        "Lcom/oplus/aiunit/eraser/client/PaintingCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/eraser/client/PaintingCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/eraser/client/PaintingCallback;)V",
        "callback",
        "Lcom/oplus/aiunit/eraser/data/PreProcessResult;",
        "c",
        "Lcom/oplus/aiunit/eraser/data/PreProcessResult;",
        "getPreData",
        "()Lcom/oplus/aiunit/eraser/data/PreProcessResult;",
        "setPreData",
        "(Lcom/oplus/aiunit/eraser/data/PreProcessResult;)V",
        "preData",
        "d",
        "I",
        "getTotalProgress",
        "()I",
        "setTotalProgress",
        "totalProgress",
        "",
        "e",
        "Z",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "Landroid/animation/ValueAnimator;",
        "f",
        "Landroid/animation/ValueAnimator;",
        "getThresholdAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setThresholdAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "thresholdAnimator",
        "g",
        "getRunType",
        "setRunType",
        "runType",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/PaintingCallback;)V",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

.field public c:Lcom/oplus/aiunit/eraser/data/PreProcessResult;

.field public d:I

.field public volatile e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:I

.field public final synthetic h:Lcom/oplus/aiunit/meowai/client/InpaintClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/PaintingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/eraser/client/PaintingCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/animation/ValueAnimator;Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p0, 0x0

    .line 12
    iput-object p0, p1, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->d:I

    const/16 v1, 0x5f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f40

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/zll;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zll;-><init>(Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InternalPaintCallback destroy()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->c:Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getHandler$p(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/dml;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/dml;-><init>(Landroid/animation/ValueAnimator;Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getCallback()Lcom/oplus/aiunit/eraser/client/PaintingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreData()Lcom/oplus/aiunit/eraser/data/PreProcessResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->c:Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThresholdAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onComplete = "

    .line 8
    .line 9
    const-string v2, " ,callback = "

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "onComplete() call back canceled by user."

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getImg()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v2, v4, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v2, v4, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v4, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, v3, p2}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    .line 128
    .line 129
    .line 130
    if-ne p1, v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->destroy()V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x64

    .line 136
    .line 137
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onProgress(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public onProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onProgress = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->d:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    const/16 p1, 0x5f

    .line 32
    .line 33
    if-gt v1, p1, :cond_0

    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->d:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onProgress(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/eraser/client/PaintingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreData(Lcom/oplus/aiunit/eraser/data/PreProcessResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->c:Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setRunType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThresholdAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final startThresholdAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "startThresholdAnimation()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getHandler$p(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/bml;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bml;-><init>(Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
