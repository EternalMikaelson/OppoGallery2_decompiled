.class public final Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;
.super Landroid/widget/FrameLayout;
.source "MenuFeatureGuideBubbleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;",
        "",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "getOnGuideClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnGuideClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onGuideClick",
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
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/coui/appcompat/textview/COUITextView;

.field public final d:Lcom/coui/appcompat/textview/COUITextView;

.field public e:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/graphics/drawable/Animatable;

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->STICKER_LIVE:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_menu_feature_guide_bubble:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->menu_feature_guide_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->a:Landroid/view/View;

    .line 8
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->menu_feature_guide_illustration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->b:Landroid/widget/ImageView;

    .line 9
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->menu_feature_guide_title:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 10
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->menu_feature_guide_subtitle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->d:Lcom/coui/appcompat/textview/COUITextView;

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/k0p;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/k0p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/l0p;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l0p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->f:Landroid/animation/AnimatorSet;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->f:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->g:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->g:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v0, v2

    .line 13
    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    cmpg-float v3, v1, v2

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final getOnGuideClick()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->h:Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->d:Lcom/coui/appcompat/textview/COUITextView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setOnGuideClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
