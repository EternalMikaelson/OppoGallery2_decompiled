.class public final synthetic Lcom/oplus/aiunit/vision/tlv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xlv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tlv;->a:Lcom/oplus/aiunit/vision/xlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/wlv;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wlv;-><init>(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    const/4 v1, 0x3

    .line 15
    const-string v2, "PhotoIsolationBottomMenu"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlv;->a:Lcom/oplus/aiunit/vision/xlv;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xlv;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "getOrLog: ensureMenuView.container is null."

    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    if-eqz p0, :cond_3

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n7u;->d(Landroid/view/View;)V

    .line 77
    const-string/jumbo v0, "menuView"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7u;->f:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/n7u;->l(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;Z)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n7u;->e(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    .line 92
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 94
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 98
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 100
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->o(Z)V

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n7u;->q:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method
