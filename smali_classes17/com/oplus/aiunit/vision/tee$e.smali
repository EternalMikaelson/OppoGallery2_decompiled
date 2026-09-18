.class public final Lcom/oplus/aiunit/vision/tee$e;
.super Ljava/lang/Object;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tee$e;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p3, "view"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "OnSpringItemClickListener onItemSelected position:"

    .line 13
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    const-string v0, "EditorWatermarkUIController"

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 33
    sget p3, Lcom/oplus/aiunit/vision/tee;->t1:I

    if-eq p1, p3, :cond_1

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee$e;->a:Lcom/oplus/aiunit/vision/tee;

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    if-nez p0, :cond_0

    .line 43
    const-string/jumbo p0, "onEditorStateIconListener"

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 50
    :goto_0
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/gee;->T(I)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 7
    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "item"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v2

    .line 24
    const-string v4, "OnSpringItemClickListener position:"

    .line 26
    const-string v5, ",isSelected:"

    .line 28
    invoke-static {v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v4, "EditorWatermarkUIController"

    const/4 v5, 0x0

    .line 35
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 42
    sget v6, Lcom/oplus/aiunit/vision/tee;->t1:I

    move-object/from16 v7, p0

    .line 46
    iget-object v7, v7, Lcom/oplus/aiunit/vision/tee$e;->a:Lcom/oplus/aiunit/vision/tee;

    if-ne v2, v6, :cond_3

    .line 50
    iget-object v0, v7, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    if-eqz v0, :cond_f

    .line 54
    iget-object v1, v7, Lcom/oplus/aiunit/vision/tee;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 64
    :goto_0
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_custom:I

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "getString(...)"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 79
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_custom_tint:I

    .line 81
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v3, "context"

    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v3

    .line 101
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/gfe;

    .line 103
    invoke-direct {v6, v7, v1}, Lcom/oplus/aiunit/vision/gfe;-><init>(Lcom/oplus/aiunit/vision/tee;I)V

    .line 106
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 108
    sget v8, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 110
    sget v9, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 112
    invoke-direct {v1, v0, v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;-><init>(Landroid/content/Context;II)V

    .line 115
    iput-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->d:Z

    .line 120
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->e:Ljava/lang/String;

    .line 122
    iput-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->g:Z

    const/16 v2, 0xa

    .line 129
    iput v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->h:I

    .line 131
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->i:Z

    .line 133
    iput-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

    .line 135
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;

    .line 137
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->k:Z

    .line 139
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->j:Z

    .line 141
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->l:Z

    .line 143
    iput-object v1, v7, Lcom/oplus/aiunit/vision/tee;->Y0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 145
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 149
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 153
    sget v3, Lcom/oplus/aiunit/vision/tee;->u1:I

    if-ne v2, v3, :cond_f

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v2, Ljava/util/Random;

    .line 162
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 165
    :cond_4
    iget-object v3, v7, Lcom/oplus/aiunit/vision/tee;->h1:Lkotlin/Lazy;

    .line 167
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 171
    check-cast v6, [Ljava/lang/String;

    .line 173
    array-length v6, v6

    .line 174
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 178
    iget v8, v7, Lcom/oplus/aiunit/vision/tee;->f1:I

    if-eq v6, v8, :cond_4

    .line 182
    iput v6, v7, Lcom/oplus/aiunit/vision/tee;->f1:I

    .line 184
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 192
    array-length v2, v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v5

    .line 199
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v9, "random index:"

    .line 203
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v9, ", size:"

    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 228
    check-cast v2, [Ljava/lang/String;

    .line 230
    aget-object v2, v2, v6

    .line 232
    const-string v3, "get(...)"

    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 242
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 248
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 254
    iget-object v8, v6, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_7

    .line 258
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 264
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/h7b0;->h()Lcom/oplus/aiunit/vision/bm40;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 270
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/bm40;->a(Lcom/oplus/aiunit/vision/bm40;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bm40;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_6
    move-object/from16 v16, v5

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x3f7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 296
    invoke-static/range {v8 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v5

    .line 302
    :goto_3
    iput-object v2, v3, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 304
    :cond_8
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 310
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_9

    .line 314
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v2, :cond_9

    .line 318
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, v5

    .line 322
    :goto_4
    const-string v3, "[setSpringWatermarkLots] customInfo"

    .line 324
    invoke-static {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    iget-object v2, v7, Lcom/oplus/aiunit/vision/tee;->g1:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 335
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 337
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_lots_again:I

    .line 339
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    .line 342
    :cond_a
    iget-object v2, v7, Lcom/oplus/aiunit/vision/tee;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    if-eqz v2, :cond_b

    .line 346
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 349
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 355
    iget-object v1, v7, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    if-nez v1, :cond_c

    .line 359
    const-string/jumbo v1, "onEditorStateIconListener"

    .line 361
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 365
    :cond_c
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/gee;->T(I)V

    .line 368
    :cond_d
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 374
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_e

    .line 378
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v0, :cond_e

    .line 382
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v0, v5

    .line 386
    :goto_5
    const-string v1, "Greeting content: "

    .line 388
    invoke-static {v1, v0, v4, v5}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p3, "view"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 15
    const-string v0, "OnSpringItemClickListener onItemUnselected position:"

    .line 17
    const-string v1, ",LOTS.ordinal:"

    .line 19
    invoke-static {p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 24
    const-string v1, "EditorWatermarkUIController"

    .line 26
    invoke-static {v1, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee$e;->a:Lcom/oplus/aiunit/vision/tee;

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->g1:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 47
    sget p3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_lots:I

    .line 49
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_1
    return-void
.end method
