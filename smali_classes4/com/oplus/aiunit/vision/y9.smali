.class public final synthetic Lcom/oplus/aiunit/vision/y9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y9;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0:Lcom/oplus/aiunit/vision/j1;

    if-eqz v1, :cond_b

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9;->b:Landroid/view/View;

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/j1;->d(Landroid/view/View;)V

    .line 15
    const-string p0, "PreviewVM/DisplayRectWrapper"

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/uub;

    if-eqz p0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 32
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    :goto_0
    const-string/jumbo v0, "previewArea"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 61
    :cond_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j1;->i:Landroid/graphics/RectF;

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    iput-object p0, v1, Lcom/oplus/aiunit/vision/j1;->i:Landroid/graphics/RectF;

    .line 71
    iget-object p0, v1, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p0, :cond_b

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    .line 87
    iget-object p0, v1, Lcom/oplus/aiunit/vision/j1;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 99
    :sswitch_0
    const-string v0, "default"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    iget-object p0, v1, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p0, :cond_4

    .line 112
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/g1;

    .line 117
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/g1;-><init>(Lcom/oplus/aiunit/vision/j1;)V

    .line 120
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/j1;->a(Lcom/oplus/aiunit/vision/j1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 124
    :sswitch_1
    const-string/jumbo v0, "start-loading"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 134
    :cond_5
    iget-object p0, v1, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p0, :cond_6

    .line 138
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_6
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/j1;->b(Lcom/oplus/aiunit/vision/j1;Z)V

    return-void

    .line 145
    :sswitch_2
    const-string/jumbo v0, "start-focus"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 155
    :cond_7
    iget-object p0, v1, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p0, :cond_8

    .line 159
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_8
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/j1;->h(Z)V

    return-void

    .line 166
    :sswitch_3
    const-string v0, "end"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    .line 175
    :cond_9
    iget-object p0, v1, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p0, :cond_b

    const/16 v0, 0x8

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 185
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/f1;

    .line 187
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/f1;-><init>(Lcom/oplus/aiunit/vision/j1;)V

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x4f25dbad -> :sswitch_2
        0x5a5f06d1 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
