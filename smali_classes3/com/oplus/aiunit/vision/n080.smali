.class public final synthetic Lcom/oplus/aiunit/vision/n080;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p080;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p080;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n080;->a:Lcom/oplus/aiunit/vision/p080;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n080;->a:Lcom/oplus/aiunit/vision/p080;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p080;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;->TIME_LINE:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/o080;

    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/o080;-><init>(Lcom/oplus/aiunit/vision/p080;)V

    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper;->a(Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->main_floating_network_margin_horizontal:I

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p080;->b:Lcom/oplus/aiunit/vision/foq;

    .line 47
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/foq;->b()I

    move-result v3

    .line 51
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p080;->c:Lcom/oplus/gallery/timelinepage/TimelineTabFragment$f;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo v2, "view"

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "layoutParams"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$f;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 75
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    if-eqz v2, :cond_1

    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/z680;

    .line 81
    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/z680;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object v0
.end method
