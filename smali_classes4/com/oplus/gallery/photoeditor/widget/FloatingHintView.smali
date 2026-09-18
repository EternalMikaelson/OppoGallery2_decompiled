.class public final Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;
.super Landroid/widget/FrameLayout;
.source "FloatingHintView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;",
        "Landroid/widget/FrameLayout;",
        "",
        "text",
        "",
        "setHintText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "isPersistent",
        "Z",
        "()Z",
        "setPersistent",
        "(Z)V",
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


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->b:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 7
    const-string p2, "floating_hint_view"

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_floating_hint_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->floating_hint_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->a:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x3f7fbe77    # 0.999f

    .line 23
    .line 24
    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->c:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->b:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->c:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->c:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->c:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    return-void
.end method

.method public final setHintText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPersistent(Z)V
    .locals 0

    .line 1
    return-void
.end method
