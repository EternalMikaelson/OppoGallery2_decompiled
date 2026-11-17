.class public final Lcom/oplus/aiunit/vision/gfe;
.super Ljava/lang/Object;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gfe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/gfe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gfe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->Y0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 12
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->CUSTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 31
    iget-object v5, v4, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/h7b0;->h()Lcom/oplus/aiunit/vision/bm40;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v6, p1

    .line 49
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/bm40;->a(Lcom/oplus/aiunit/vision/bm40;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bm40;

    move-result-object v4

    move-object v13, v4

    goto :goto_0

    :cond_1
    move-object v13, v3

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x3f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 71
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 77
    :goto_1
    iput-object v4, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    if-nez v2, :cond_4

    .line 83
    const-string/jumbo v2, "onEditorStateIconListener"

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 89
    :cond_4
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/gee;->T(I)V

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 110
    :goto_2
    const-string v1, "[setSpringWatermarkCustomInfo] customInfo"

    .line 112
    const-string v2, "EditorWatermarkUIController"

    .line 114
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gfe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->Y0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/gfe;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->w(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tee;->g1:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_lots_again:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
