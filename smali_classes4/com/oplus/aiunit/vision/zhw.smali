.class public final synthetic Lcom/oplus/aiunit/vision/zhw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/eiw;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/eiw;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zhw;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zhw;->b:Lcom/oplus/aiunit/vision/eiw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zhw;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zhw;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    .line 7
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zhw;->b:Lcom/oplus/aiunit/vision/eiw;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zhw;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/aiw;

    .line 15
    invoke-direct {v0, v1, v6, p0}, Lcom/oplus/aiunit/vision/aiw;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/eiw;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 22
    :cond_0
    iget-object v0, v6, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/rly;->a(Landroid/widget/PopupWindow;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    iget v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;->b:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, v6, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 51
    :cond_2
    iget-object v0, v6, Lcom/oplus/aiunit/vision/eiw;->a:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v2

    .line 57
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 73
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 79
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v0, v3

    .line 99
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 103
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_menu_texttips_min_anchor_center_x_end_margin:I

    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-ge v0, v3, :cond_5

    if-eqz v2, :cond_4

    sub-int/2addr v0, v3

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    sub-int v0, v3, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 121
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/diw;

    .line 123
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/diw;-><init>(I)V

    const/4 v2, 0x2

    .line 127
    const-string v3, "PhotoMenuTextTips"

    .line 129
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    iget-object v0, v6, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZII)V

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;->c:Lcom/oplus/aiunit/vision/j3w;

    .line 144
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j3w;->invoke()Ljava/lang/Object;

    .line 147
    iget-object v0, v6, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_7

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/biw;

    .line 153
    invoke-direct {v1, v6, p0}, Lcom/oplus/aiunit/vision/biw;-><init>(Lcom/oplus/aiunit/vision/eiw;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 159
    :cond_7
    iget-object v0, v6, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_8

    .line 163
    new-instance v1, Lcom/oplus/aiunit/vision/ciw;

    .line 165
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ciw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOnCloseIconClickListener(Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;)V

    :cond_8
    :goto_3
    return-void
.end method
