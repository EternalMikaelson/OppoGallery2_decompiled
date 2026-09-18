.class public final synthetic Lcom/oplus/aiunit/vision/npa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/npa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v1

    .line 24
    instance-of v1, v1, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->i1:Lcom/oplus/aiunit/vision/mqa;

    if-eqz p1, :cond_8

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/ppa;

    .line 57
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ppa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 60
    const-string p0, "anchorView"

    .line 62
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo p0, "onItemClick"

    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mqa;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result p0

    if-ne p0, v2, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 89
    sget-object v3, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->ITEM_SETTING:Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;

    .line 91
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->getTitleRes()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 97
    invoke-direct {p0, v3, v5, v5, v4}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 104
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mqa;->c:Lcom/oplus/aiunit/vision/l1p;

    if-eqz v3, :cond_6

    .line 108
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 114
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    return-void

    .line 118
    :cond_5
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    .line 127
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->setLayerMaskVisible(Z)V

    return-void

    .line 131
    :cond_6
    new-instance v3, Lcom/oplus/aiunit/vision/l1p;

    .line 133
    iget-object v4, p1, Lcom/oplus/aiunit/vision/mqa;->a:Landroid/content/Context;

    .line 135
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l1p;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 141
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 144
    new-instance v4, Lcom/oplus/aiunit/vision/hqa;

    .line 146
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/hqa;-><init>(Ljava/util/List;)V

    .line 149
    new-instance p0, Lcom/oplus/aiunit/vision/iqa;

    .line 151
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/iqa;-><init>(Lcom/oplus/aiunit/vision/ppa;)V

    .line 154
    invoke-virtual {v3, v0, v4, p0}, Lcom/oplus/aiunit/vision/l1p;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    .line 163
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->setLayerMaskVisible(Z)V

    .line 166
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/jqa;

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/jqa;-><init>(Lcom/oplus/aiunit/vision/mqa;Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;)V

    .line 171
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 174
    iput-object v3, p1, Lcom/oplus/aiunit/vision/mqa;->c:Lcom/oplus/aiunit/vision/l1p;

    :cond_8
    :goto_2
    return-void
.end method
