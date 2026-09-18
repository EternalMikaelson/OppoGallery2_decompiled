.class public final Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;
.super Landroid/view/View;
.source "ScannerLineView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010,\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "setBounds",
        "(Landroid/graphics/RectF;)V",
        "Landroid/animation/AnimatorListenerAdapter;",
        "h",
        "Landroid/animation/AnimatorListenerAdapter;",
        "getListener",
        "()Landroid/animation/AnimatorListenerAdapter;",
        "setListener",
        "(Landroid/animation/AnimatorListenerAdapter;)V",
        "listener",
        "Lcom/oplus/aiunit/vision/v1z;",
        "i",
        "Lcom/oplus/aiunit/vision/v1z;",
        "getPreviewAnimationProperties",
        "()Lcom/oplus/aiunit/vision/v1z;",
        "setPreviewAnimationProperties",
        "(Lcom/oplus/aiunit/vision/v1z;)V",
        "previewAnimationProperties",
        "",
        "j",
        "Z",
        "isAnimating",
        "()Z",
        "setAnimating",
        "(Z)V",
        "k",
        "I",
        "getRepeatCount",
        "()I",
        "setRepeatCount",
        "(I)V",
        "repeatCount",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Ljava/lang/Integer;

.field public final g:Landroid/graphics/RectF;

.field public h:Landroid/animation/AnimatorListenerAdapter;

.field public i:Lcom/oplus/aiunit/vision/v1z;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_barcode_scan_line:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->b:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->d:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->g:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->k:I

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p3, p2, p2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float/2addr p1, v4

    .line 42
    int-to-float v4, v3

    .line 43
    div-float/2addr p1, v4

    .line 44
    mul-float/2addr v4, p1

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v2, p1

    .line 52
    float-to-int p1, v2

    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->c:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v5, v5, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v5, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v4, 0x7d0

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->k:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->h:Landroid/animation/AnimatorListenerAdapter;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/pp10;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v3}, Lcom/oplus/aiunit/vision/pp10;-><init>(Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->e:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->e:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->e:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final getListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->h:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewAnimationProperties()Lcom/oplus/aiunit/vision/v1z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->i:Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepeatCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->i:Lcom/oplus/aiunit/vision/v1z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->g:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->setBounds(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "rectF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->g:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    .line 14
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 20
    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->b:Landroid/graphics/Rect;

    .line 25
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 27
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 29
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 31
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final setListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->h:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->i:Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->k:I

    .line 2
    .line 3
    return-void
.end method
