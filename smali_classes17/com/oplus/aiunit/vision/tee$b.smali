.class public final Lcom/oplus/aiunit/vision/tee$b;
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
    name = "b"
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tee$b;->a:Lcom/oplus/aiunit/vision/tee;

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
    const-string/jumbo p3, "onItemSelected position: "

    .line 5
    const-string v0, "EditorWatermarkUIController"

    const/4 v1, 0x0

    .line 8
    invoke-static {p3, p2, v0, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee$b;->a:Lcom/oplus/aiunit/vision/tee;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    if-nez p0, :cond_0

    .line 17
    const-string/jumbo p0, "onEditorStateIconListener"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1, p2, p1}, Lcom/oplus/aiunit/vision/gee;->R(ILandroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo v0, "item"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "onItemClick position: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "EditorWatermarkUIController"

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_location:I

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee$b;->a:Lcom/oplus/aiunit/vision/tee;

    .line 44
    const-string/jumbo v3, "mWatermarkDisplayInfoAdapter"

    if-nez v0, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 55
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p3

    if-nez p3, :cond_2

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/tee;->G0()Z

    move-result p3

    if-nez p3, :cond_2

    .line 67
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    if-eqz p1, :cond_9

    .line 71
    new-instance p2, Lcom/oplus/aiunit/vision/cfe;

    .line 73
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/cfe;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/tee;)V

    .line 76
    new-instance p3, Lcom/oplus/aiunit/vision/dfe;

    .line 78
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/dfe;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 81
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/tpt;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/tpt$a;)Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez p0, :cond_3

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 94
    :goto_1
    invoke-virtual {v2, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->E(ILandroid/view/View;)V

    return-void

    .line 98
    :cond_4
    :goto_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_custom_info:I

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 110
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p3

    if-nez p3, :cond_a

    .line 116
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    if-eqz p3, :cond_9

    .line 120
    const-string/jumbo v0, "watermark_custom_info_key"

    .line 123
    const-string v1, ""

    .line 125
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 132
    :cond_6
    const-string v3, "context"

    .line 134
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_diy_info:I

    .line 139
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v1

    .line 146
    :cond_7
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_doodle_text_drawable_hint_text:I

    .line 148
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    .line 156
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/bfe;

    .line 158
    invoke-direct {v4, p0, p1, p2}, Lcom/oplus/aiunit/vision/bfe;-><init>(Lcom/oplus/aiunit/vision/tee;Landroid/view/View;I)V

    .line 161
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 163
    sget p2, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 165
    sget v5, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 167
    invoke-direct {p1, p3, p2, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;-><init>(Landroid/content/Context;II)V

    .line 170
    iput-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 173
    iput-boolean p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->d:Z

    .line 175
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->e:Ljava/lang/String;

    .line 177
    iput-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->f:Ljava/lang/String;

    const/4 p3, 0x1

    .line 180
    iput-boolean p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->g:Z

    const/16 v0, 0x14

    .line 184
    iput v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->h:I

    .line 186
    iput-boolean p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->i:Z

    .line 188
    iput-object v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

    .line 190
    iput-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;

    .line 192
    iput-boolean p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->k:Z

    .line 194
    iput-boolean p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->j:Z

    .line 196
    iput-boolean p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->l:Z

    .line 198
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tee;->W0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 200
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_9
    return-void

    .line 204
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez p0, :cond_b

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v2, p0

    .line 213
    :goto_4
    invoke-virtual {v2, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->E(ILandroid/view/View;)V

    return-void

    .line 217
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez p0, :cond_d

    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v2, p0

    .line 226
    :goto_6
    invoke-virtual {v2, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->E(ILandroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p3, "onItemUnSelected position: "

    .line 5
    const-string v0, "EditorWatermarkUIController"

    const/4 v1, 0x0

    .line 8
    invoke-static {p3, p2, v0, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee$b;->a:Lcom/oplus/aiunit/vision/tee;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    if-nez p0, :cond_0

    .line 17
    const-string/jumbo p0, "onEditorStateIconListener"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_model_name:I

    const/4 p2, 0x0

    .line 39
    const-string/jumbo p3, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.WatermarkSheet"

    if-nez v1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 52
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    .line 57
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/vlb0;->V(Z)V

    return-void

    .line 61
    :cond_3
    :goto_0
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_location:I

    if-nez v1, :cond_4

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 74
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    .line 79
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/vlb0;->W(Z)V

    return-void

    .line 83
    :cond_5
    :goto_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_time:I

    if-nez v1, :cond_6

    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 96
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    .line 101
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/vlb0;->X(Z)V

    return-void

    .line 105
    :cond_7
    :goto_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_custom_info:I

    if-nez v1, :cond_8

    goto :goto_3

    .line 110
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_9

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 118
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    .line 123
    const-string p1, ""

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vlb0;->S(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
