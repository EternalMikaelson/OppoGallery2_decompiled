.class public final Lcom/oplus/aiunit/vision/a7e;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorTextState.java"


# instance fields
.field public p:Lcom/oplus/gallery/pictureeditorpage/app/text/a;


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "7"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g2y;->e(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f4c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d4c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7e;->p:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/oplus/aiunit/vision/d4c;->s:Lcom/oplus/aiunit/vision/d4c$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->RED:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->NORMAL:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Y:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->u0:Lcom/oplus/gallery/pictureeditorpage/app/text/a$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->z0:I

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->A0:Z

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/wbd;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/wbd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->B0:Lcom/oplus/aiunit/vision/wbd;

    .line 36
    .line 37
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->doodle_text_horizontal_list:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->color_list:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a7e;->p:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 66
    .line 67
    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
