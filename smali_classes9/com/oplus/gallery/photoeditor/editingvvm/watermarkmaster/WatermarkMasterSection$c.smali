.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;
.super Ljava/lang/Object;
.source "WatermarkMasterSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/eob0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 12

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/eob0;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->W0:Z

    .line 14
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X0:Lcom/oplus/aiunit/vision/tsd;

    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->J0:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    .line 23
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o1:I

    const/16 v1, 0x8

    if-ne p3, v0, :cond_3

    .line 29
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p3, :cond_1

    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 50
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    if-eqz p3, :cond_7

    .line 54
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->F0:I

    .line 56
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    .line 64
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    if-ne p3, v0, :cond_5

    .line 68
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    if-eqz p3, :cond_4

    .line 72
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->l()V

    .line 75
    :cond_4
    const-string p3, ""

    .line 77
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 79
    :cond_5
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p3, :cond_6

    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_6

    .line 89
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p3, :cond_7

    .line 93
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_6
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p3, :cond_7

    .line 101
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_7
    :goto_0
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p3, :cond_8

    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    .line 115
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    if-ne p3, v0, :cond_9

    .line 119
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->x:Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;

    if-eqz p3, :cond_9

    .line 123
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->a(Z)V

    .line 126
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_a

    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/ybb0;

    .line 132
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->ON_WATERMARK_TYPE_SELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x0

    const v11, 0x7ffffefe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 160
    check-cast p0, Lkotlin/Unit;

    :cond_a
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    const-string v2, "WatermarkMasterVM/UiBean"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/ybb0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 22
    .line 23
    const-string v2, "OperatingVM/ImagePack"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/uzc;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->b(Lcom/oplus/aiunit/vision/ybb0;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ybb0;Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ybb0;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_panorama_limit_toast:I

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 23
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 29
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/k7b0;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 40
    iget-object p2, p2, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz p2, :cond_2

    .line 44
    iget-object p2, p2, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 48
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p1

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 57
    :goto_1
    new-instance p2, Lcom/oplus/aiunit/vision/bab0;

    .line 59
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/bab0;-><init>(ZZ)V

    .line 62
    const-string v1, "WatermarkMasterSection"

    const/4 v2, 0x3

    .line 65
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_3

    .line 70
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_toast_photo_detail_info_not_acquired:I

    goto :goto_2

    .line 73
    :cond_3
    const-string/jumbo p1, "is_oneplus_brand"

    const/4 p2, 0x4

    .line 76
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 84
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_only_support_oneplus_device_shoot:I

    goto :goto_2

    .line 87
    :cond_4
    const-string/jumbo p1, "is_oppo_brand"

    .line 89
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 97
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_only_support_oppo_device_shoot:I

    goto :goto_2

    .line 100
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_toast_photo_detail_info_not_acquired:I

    .line 102
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/eob0;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/aab0;

    .line 11
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/aab0;-><init>(Lcom/oplus/aiunit/vision/eob0;)V

    .line 14
    const-string v0, "WatermarkMasterSection"

    const/4 v1, 0x5

    .line 17
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 24
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->i1:I

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    const-string v4, "OperatingVM/ImagePack"

    .line 32
    const-string v5, "WatermarkMasterVM/UiBean"

    .line 34
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 40
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p2

    xor-int/2addr p2, v2

    if-ne p2, v2, :cond_4

    .line 47
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 49
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Lcom/oplus/aiunit/vision/ybb0;

    if-eqz p1, :cond_1

    .line 57
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 68
    check-cast p2, Lcom/oplus/aiunit/vision/uzc;

    if-eqz p2, :cond_2

    .line 72
    iget-object v3, p2, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result p2

    if-ne p2, v2, :cond_3

    .line 82
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->b(Lcom/oplus/aiunit/vision/ybb0;Lcom/oplus/aiunit/vision/k7b0;)V

    return-void

    .line 86
    :cond_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_hasselblad_limit_toast:I

    .line 88
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 96
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j1:I

    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    .line 102
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p2

    xor-int/2addr p2, v2

    if-ne p2, v2, :cond_9

    .line 109
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 111
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Lcom/oplus/aiunit/vision/ybb0;

    if-eqz p1, :cond_6

    .line 119
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p2

    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 130
    check-cast p2, Lcom/oplus/aiunit/vision/uzc;

    if-eqz p2, :cond_7

    .line 134
    iget-object v3, p2, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 138
    iget-object p2, v3, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz p2, :cond_8

    .line 142
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/c2b0;->d:Z

    if-ne p2, v2, :cond_8

    .line 146
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->b(Lcom/oplus/aiunit/vision/ybb0;Lcom/oplus/aiunit/vision/k7b0;)V

    return-void

    .line 150
    :cond_8
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_personalise_lumo_image_limit_toast:I

    .line 152
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 160
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l1:I

    if-eq p2, v0, :cond_a

    .line 164
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u1:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 184
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->r1:I

    if-ne p2, v0, :cond_b

    :cond_a
    if-eqz p3, :cond_b

    .line 190
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p2

    xor-int/2addr p2, v2

    if-ne p2, v2, :cond_b

    .line 197
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->a()V

    return-void

    .line 201
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 205
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->m1:I

    if-ne p2, v0, :cond_c

    if-eqz p3, :cond_c

    .line 211
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p2

    xor-int/2addr p2, v2

    if-ne p2, v2, :cond_c

    .line 218
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;->a()V

    return-void

    .line 222
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 226
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    if-eq p0, p2, :cond_e

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 234
    iput p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 236
    iput p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->O0:I

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 242
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o1:I

    if-eq p0, p1, :cond_12

    .line 246
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_d

    const/4 p1, 0x0

    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_d
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_12

    const/16 p1, 0x8

    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 264
    :cond_e
    iput p2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 266
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    const/4 p1, -0x1

    if-eqz p0, :cond_10

    .line 271
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->z:I

    if-ne p1, p2, :cond_f

    goto :goto_4

    .line 276
    :cond_f
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->T:I

    .line 278
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->z:I

    .line 280
    :cond_10
    :goto_4
    iput p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->F0:I

    .line 282
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    if-eqz p0, :cond_11

    .line 286
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l()V

    .line 289
    :cond_11
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    if-eqz p0, :cond_12

    .line 293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_12
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/eob0;

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/z9b0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/z9b0;-><init>(Lcom/oplus/aiunit/vision/eob0;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "WatermarkMasterSection"

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
