.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$i;
.super Ljava/lang/Object;
.source "WatermarkMasterSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$i;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 12

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p3, "view"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 13
    sget p3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->p1:I

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$i;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    if-eq p1, p3, :cond_0

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/ybb0;

    .line 25
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->ON_PRIVACY_WATERMARK_STYLE_SELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    const/4 v9, 0x0

    const v11, 0x7fffffee

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v3, p2

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move v3, p2

    .line 54
    :goto_0
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->F0:I

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 13
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->p1:I

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$i;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 17
    const-string p3, ""

    if-ne p1, p2, :cond_7

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->G0:I

    .line 33
    sget-object p2, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->CUSTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 46
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->H0:Z

    .line 48
    const-string/jumbo p1, "privacy_watermark_custom_info_key"

    .line 50
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, p3

    .line 57
    :cond_2
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->I0:Ljava/lang/String;

    .line 59
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 61
    const-string v2, "context"

    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->d1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$e;

    .line 68
    const-string v4, "confirmListener"

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->e1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$f;

    .line 75
    const-string v5, "inputListener"

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p3

    .line 87
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_diy_title:I

    .line 92
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, p3

    .line 99
    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 103
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_certificate:I

    .line 105
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v5

    .line 113
    :goto_2
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 115
    sget v6, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 117
    sget v7, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 119
    invoke-direct {v5, p2, v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;-><init>(Landroid/content/Context;II)V

    .line 122
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->c:Ljava/lang/String;

    .line 124
    iput-boolean v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->d:Z

    .line 126
    iput-object p1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->e:Ljava/lang/String;

    .line 128
    iput-object p3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->f:Ljava/lang/String;

    .line 130
    iput-boolean v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->g:Z

    const/16 p1, 0x14

    .line 134
    iput p1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->h:I

    .line 136
    iput-boolean v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->i:Z

    .line 138
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

    .line 140
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;

    .line 142
    iput-boolean v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->k:Z

    .line 144
    iput-boolean v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->j:Z

    .line 146
    iput-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->l:Z

    .line 148
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseWatermarkSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 150
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->show()Landroidx/appcompat/app/AlertDialog;

    .line 153
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p1, :cond_6

    .line 157
    new-instance v0, Lcom/oplus/aiunit/vision/ybb0;

    .line 159
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->CHANGE_PRIVACY_WATERMARK_CUSTOM_INFO:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 161
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->I0:Ljava/lang/String;

    const/4 v9, 0x0

    const v11, 0x7ffffff6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 174
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 181
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 185
    check-cast p0, Lkotlin/Unit;

    :cond_6
    return-void

    .line 188
    :cond_7
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 190
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->O0:I

    .line 192
    invoke-static {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->a0(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V

    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
