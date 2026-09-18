.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$a;
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
    name = "a"
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 22

    move-object/from16 v0, p3

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 5
    const-string/jumbo v0, "onItemSelected position: "

    const/4 v1, 0x0

    .line 8
    const-string v2, "WatermarkSection"

    move/from16 v11, p2

    .line 12
    invoke-static {v0, v11, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_1

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/job0;

    .line 25
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->ON_EDITOR_STATE_ICON_SELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const v21, 0x7fffe7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 59
    invoke-direct/range {v3 .. v21}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 9
    const-string/jumbo v3, "item"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v4, "onItemClick position: "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "WatermarkSection"

    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 46
    :goto_0
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_location:I

    move-object/from16 v6, p0

    .line 50
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    const/4 v7, 0x1

    .line 53
    iget-object v8, v6, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 55
    iget-object v9, v6, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    if-nez v3, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_4

    .line 66
    iget-object v3, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v3, :cond_2

    .line 70
    new-instance v10, Lcom/oplus/aiunit/vision/job0;

    .line 72
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->CHECK_PRIVACY_AUTHORIZE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    const/16 v25, 0x0

    const v28, 0x7fffffe

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 105
    invoke-direct/range {v10 .. v28}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Lkotlin/Unit;

    .line 118
    :cond_2
    const-string v3, "WatermarkVM/UiBean"

    .line 120
    invoke-static {v9, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Lcom/oplus/aiunit/vision/job0;

    .line 126
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 134
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/job0;->b:Z

    if-ne v2, v7, :cond_3

    .line 138
    new-instance v0, Lcom/oplus/aiunit/vision/hlb0;

    .line 140
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/hlb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/ilb0;

    .line 145
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/ilb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V

    .line 148
    invoke-static {v8, v0, v1}, Lcom/oplus/aiunit/vision/tpt;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/tpt$a;)Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 152
    :cond_3
    iget-object v2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-eqz v2, :cond_b

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->E(ILandroid/view/View;)V

    return-void

    .line 160
    :cond_4
    :goto_1
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_custom_info:I

    if-nez v3, :cond_5

    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 171
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->E0:Lcom/oplus/aiunit/vision/ld20;

    .line 173
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 180
    new-array v3, v2, [Ljava/lang/Object;

    .line 182
    const-string v4, "WatermarkVM/GetWatermarkCustomInfo"

    .line 184
    invoke-static {v9, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    const-string v4, "context"

    .line 192
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_diy_info:I

    .line 197
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    const-string v9, ""

    if-nez v4, :cond_6

    move-object v4, v9

    .line 206
    :cond_6
    sget v10, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_doodle_text_drawable_hint_text:I

    .line 208
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v9

    :cond_7
    if-nez v3, :cond_8

    move-object v3, v9

    .line 218
    :cond_8
    new-instance v9, Lcom/oplus/aiunit/vision/glb0;

    .line 220
    invoke-direct {v9, v6, v0, v1}, Lcom/oplus/aiunit/vision/glb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;Landroid/view/View;I)V

    .line 223
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 225
    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 227
    sget v11, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 229
    invoke-direct {v0, v8, v1, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;-><init>(Landroid/content/Context;II)V

    .line 232
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->c:Ljava/lang/String;

    .line 234
    iput-boolean v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->d:Z

    .line 236
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->e:Ljava/lang/String;

    .line 238
    iput-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->f:Ljava/lang/String;

    .line 240
    iput-boolean v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->g:Z

    const/16 v1, 0x14

    .line 244
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->h:I

    .line 246
    iput-boolean v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->i:Z

    .line 248
    iput-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

    .line 250
    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;

    .line 252
    iput-boolean v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->k:Z

    .line 254
    iput-boolean v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->j:Z

    .line 256
    iput-boolean v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->l:Z

    .line 258
    iput-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 260
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 264
    :cond_9
    iget-object v2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-eqz v2, :cond_b

    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->E(ILandroid/view/View;)V

    return-void

    .line 272
    :cond_a
    :goto_2
    iget-object v2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-eqz v2, :cond_b

    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->E(ILandroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 22

    move-object/from16 v0, p3

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 5
    const-string/jumbo v0, "onItemUnSelected position: "

    const/4 v1, 0x0

    .line 8
    const-string v2, "WatermarkSection"

    move/from16 v14, p2

    .line 12
    invoke-static {v0, v14, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_1

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/job0;

    .line 25
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->ON_EDITOR_STATE_ICON_UNSELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const v21, 0x7fff3fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 59
    invoke-direct/range {v3 .. v21}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method
