.class public final Lcom/oplus/aiunit/vision/yyd;
.super Lcom/oplus/aiunit/vision/bvd;
.source "EditorPrivacyWatermarkUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yyd$a;
    }
.end annotation


# static fields
.field public static final t0:I

.field public static final u0:I


# instance fields
.field public Y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

.field public b0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

.field public k0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_privacy_watermark_custom:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/yyd;->t0:I

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_privacy_watermark_register:I

    .line 6
    .line 7
    sput v0, Lcom/oplus/aiunit/vision/yyd;->u0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yyd;->k0:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yyd;->y0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 35
    .line 36
    instance-of p1, p0, Lcom/oplus/aiunit/vision/wyd;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/wyd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, p2

    .line 45
    :goto_0
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 48
    .line 49
    instance-of p1, p0, Lcom/oplus/aiunit/vision/snz;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/snz;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p0, p2

    .line 57
    :goto_1
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 60
    .line 61
    instance-of p3, p1, Lcom/oplus/aiunit/vision/wyd;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/oplus/aiunit/vision/wyd;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object p1, p2

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object p0, p2

    .line 85
    :goto_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 86
    .line 87
    instance-of p3, p1, Lcom/oplus/aiunit/vision/yyd;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lcom/oplus/aiunit/vision/yyd;

    .line 93
    .line 94
    :cond_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iget-object p1, p2, Lcom/oplus/aiunit/vision/yyd;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->w(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yyd;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yyd;->k0:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yyd;->k0:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const v1, 0x106000d

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_default_top_margin:I

    .line 2
    .line 3
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yyd;->y0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x0()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "mContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_privacy_watermark_toolbar_landscape:I

    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_privacy_watermark_toolbar:I

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yyd;->k0:Landroid/widget/RelativeLayout;

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y9v$a;->a(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yyd;->k0:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0, v0, v3, v5}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yyd;->k0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 55
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_watermark_title_bar_bg_color:I

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 62
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_watermark_title_bar_bg_color:I

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yyd;->k0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 71
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->privacy_watermark_list:I

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yyd;->Y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 83
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_id_array:I

    .line 85
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_icon_array:I

    .line 87
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_text_array:I

    .line 89
    invoke-static {v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {v3, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 101
    iput-object v3, p0, Lcom/oplus/aiunit/vision/yyd;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/yyd$a;

    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yyd$a;-><init>(Lcom/oplus/aiunit/vision/yyd;)V

    .line 108
    iput-object v0, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 110
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yyd;->Y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    if-nez p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yyd;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    if-eqz p1, :cond_5

    .line 123
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v5, 0x1

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 145
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v2

    .line 149
    sget v3, Lcom/oplus/aiunit/vision/yyd;->u0:I

    if-ne v2, v3, :cond_4

    .line 153
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->w(I)V

    goto :goto_3

    :cond_4
    move v5, v1

    goto :goto_2

    .line 159
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_6

    .line 163
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f()V

    :cond_6
    return-void
.end method
