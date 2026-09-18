.class public final Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;
.super Landroid/widget/FrameLayout;
.source "GroupPhotoStateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R(\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010 R(\u0010\'\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\"8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setActionNextClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/widget/TextView;",
        "b",
        "Lkotlin/Lazy;",
        "getTvActionNext",
        "()Landroid/widget/TextView;",
        "tvActionNext",
        "c",
        "getTvTitle",
        "tvTitle",
        "",
        "value",
        "d",
        "Ljava/lang/String;",
        "setTitleContent",
        "(Ljava/lang/String;)V",
        "titleContent",
        "Lcom/coui/appcompat/animation/COUIEaseInterpolator;",
        "e",
        "getEaseInterpolator",
        "()Lcom/coui/appcompat/animation/COUIEaseInterpolator;",
        "easeInterpolator",
        "Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;",
        "f",
        "Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;",
        "getTipOption$pictureeditorpage_oneplusDeviceallExportApilevelallRelease",
        "()Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;",
        "tipOption",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_group_photo_state_layout:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2, p2}, Lcom/oplus/aiunit/vision/mhb;->e(Landroid/content/res/Resources;ZZ)V

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/r9j;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r9j;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/s9j;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s9j;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->c:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/t9j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTvActionNext()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setTitleContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->getTvTitle()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->a:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const-string v0, "GroupPhotoStateView"

    .line 33
    .line 34
    const-string v1, "[hide] view is already hidden"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/u9j;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/u9j;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0xc8

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v2, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->a:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    return-void
.end method

.method public final b(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->f:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 8
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView$a;->a:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 14
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_progress_optimize_face_expressions:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_face_clarity:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->setTitleContent(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->a:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->a:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    move-result-object v4

    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/v9j;

    .line 76
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/v9j;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;)V

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const/4 v1, 0x1

    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final getTipOption$pictureeditorpage_oneplusDeviceallExportApilevelallRelease()Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->f:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setActionNextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->getTvActionNext()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
