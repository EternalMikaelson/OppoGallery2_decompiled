.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$c;
.super Ljava/lang/Object;
.source "WatermarkSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 20

    move-object/from16 v0, p3

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 5
    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/job0;

    .line 23
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->ON_PRIVACY_WATERMARK_STYLE_SELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    const/16 v16, 0x0

    const v19, 0x7fffff6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v4, p2

    .line 48
    invoke-direct/range {v1 .. v19}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p3

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 5
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "item"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    .line 22
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->G0:I

    if-ne v0, v1, :cond_5

    move-object/from16 v0, p0

    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 30
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->CUSTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 53
    :goto_1
    const-string/jumbo v5, "privacy_watermark_custom_info_key"

    .line 55
    const-string v6, ""

    .line 57
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v9, v5

    .line 66
    :goto_2
    const-string v5, "context"

    .line 68
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 70
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_diy_title:I

    .line 75
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    .line 82
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 86
    sget v10, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_certificate:I

    .line 88
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v8

    .line 96
    :goto_3
    new-instance v8, Lcom/oplus/aiunit/vision/jlb0;

    .line 98
    invoke-direct {v8, v0, v2, v9, v1}, Lcom/oplus/aiunit/vision/jlb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;ZLjava/lang/String;I)V

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/klb0;

    .line 103
    invoke-direct {v1, v0, v7}, Lcom/oplus/aiunit/vision/klb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;Landroid/content/Context;)V

    .line 106
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 108
    sget v10, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 110
    sget v11, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 112
    invoke-direct {v2, v7, v10, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;-><init>(Landroid/content/Context;II)V

    .line 115
    iput-object v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->c:Ljava/lang/String;

    .line 117
    iput-boolean v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->d:Z

    .line 119
    iput-object v9, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->e:Ljava/lang/String;

    .line 121
    iput-object v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->f:Ljava/lang/String;

    .line 123
    iput-boolean v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->g:Z

    const/16 v5, 0x1e

    .line 127
    iput v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->h:I

    .line 129
    iput-boolean v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->i:Z

    .line 131
    iput-object v8, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

    .line 133
    iput-object v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;

    .line 135
    iput-boolean v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->k:Z

    .line 137
    iput-boolean v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->j:Z

    .line 139
    iput-boolean v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->l:Z

    .line 141
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 143
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->show()Landroidx/appcompat/app/AlertDialog;

    .line 146
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_5

    .line 150
    new-instance v7, Lcom/oplus/aiunit/vision/job0;

    .line 152
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->CHANGE_PRIVACY_WATERMARK_CUSTOM_INFO:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    const/16 v22, 0x0

    const v25, 0x7fffffa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 181
    invoke-direct/range {v7 .. v25}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 184
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lkotlin/Unit;

    :cond_5
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
