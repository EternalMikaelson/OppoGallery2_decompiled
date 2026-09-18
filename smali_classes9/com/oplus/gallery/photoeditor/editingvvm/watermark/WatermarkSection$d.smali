.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$d;
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
    name = "d"
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

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
    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "OnSpringItemClickListener onItemSelected position:"

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p2

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 30
    const-string v3, "WatermarkSection"

    .line 32
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    .line 39
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->H0:I

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 47
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_0

    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/job0;

    .line 53
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->ON_SPRING_WATERMARK_STYLE_SELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    const/16 v18, 0x0

    const v21, 0x7ffffee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 78
    invoke-direct/range {v3 .. v21}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 35

    move/from16 v13, p2

    move-object/from16 v0, p3

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 7
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "item"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v1

    .line 24
    const-string v3, "OnSpringItemClickListener position:"

    .line 26
    const-string v4, ",isSelected:"

    .line 28
    invoke-static {v13, v3, v4, v1}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v3, "WatermarkSection"

    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 42
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->H0:I

    move-object/from16 v5, p0

    .line 46
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    if-ne v1, v3, :cond_3

    .line 50
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 60
    :goto_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_custom:I

    .line 62
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 64
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v3, "getString(...)"

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 77
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_custom_tint:I

    .line 79
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v3, "context"

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    if-nez v6, :cond_2

    move-object v6, v3

    .line 99
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/llb0;

    .line 101
    invoke-direct {v7, v5, v0}, Lcom/oplus/aiunit/vision/llb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;I)V

    .line 104
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 106
    sget v8, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 108
    sget v9, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 110
    invoke-direct {v0, v2, v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;-><init>(Landroid/content/Context;II)V

    .line 113
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->d:Z

    .line 118
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->e:Ljava/lang/String;

    .line 120
    iput-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->g:Z

    const/16 v2, 0xa

    .line 127
    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->h:I

    .line 129
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->i:Z

    .line 131
    iput-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

    .line 133
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;

    .line 135
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->k:Z

    .line 137
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->j:Z

    .line 139
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->l:Z

    .line 141
    iput-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 143
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 147
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 151
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->I0:I

    if-ne v1, v2, :cond_6

    .line 155
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v1, :cond_4

    .line 159
    new-instance v14, Lcom/oplus/aiunit/vision/job0;

    .line 161
    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_SPRING_WATERMARK_LOTS:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 163
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    .line 169
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v20

    const/16 v29, 0x0

    const v32, 0x7ffffae

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 204
    invoke-direct/range {v14 .. v32}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 207
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 211
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lkotlin/Unit;

    .line 217
    :cond_4
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_5

    move-object v1, v0

    .line 222
    new-instance v0, Lcom/oplus/aiunit/vision/job0;

    move-object v2, v1

    .line 225
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_SPRING_ITEM_TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 227
    sget v14, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_lots_again:I

    const/4 v15, 0x0

    const v18, 0x73ffffe

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    .line 269
    invoke-direct/range {v0 .. v18}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 272
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v34

    .line 278
    invoke-interface {v12, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    check-cast v0, Lkotlin/Unit;

    move-object/from16 v7, v33

    goto :goto_1

    :cond_5
    move-object v7, v5

    .line 288
    :goto_1
    iget-object v0, v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    if-eqz v0, :cond_6

    .line 292
    invoke-virtual {v0, v13}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_6
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 23

    move/from16 v13, p2

    move-object/from16 v0, p3

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 7
    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 21
    const-string v2, "OnSpringItemClickListener onItemUnselected position:"

    .line 23
    const-string v3, ",LOTS.ordinal:"

    .line 25
    invoke-static {v13, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    const-string v3, "WatermarkSection"

    .line 32
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v13, v0, :cond_1

    move-object/from16 v0, p0

    .line 43
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 45
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/job0;

    move-object v3, v1

    .line 53
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_SPRING_ITEM_TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 55
    sget v14, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_lots:I

    const/4 v15, 0x0

    const v18, 0x73ffffe

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v19

    move-object/from16 v21, v20

    .line 97
    invoke-direct/range {v0 .. v18}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    .line 106
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/Unit;

    move-object/from16 v12, v21

    goto :goto_0

    :cond_0
    move-object v12, v0

    .line 116
    :goto_0
    iget-object v0, v12, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0, v13}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_1
    return-void
.end method
