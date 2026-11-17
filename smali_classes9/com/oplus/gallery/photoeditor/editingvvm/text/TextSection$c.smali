.class public final Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;
.super Ljava/lang/Object;
.source "TextSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/da7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->isDirty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 5
    const-string/jumbo v0, "render_effects_gate"

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/d170;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v0, "PreviewVM/PreviewDualTexImage"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/kgc;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/o770;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o770;-><init>(Lcom/oplus/aiunit/vision/la70;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "TextSection"

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iget v4, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 74
    .line 75
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 76
    .line 77
    invoke-virtual {v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/p770;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/p770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setShouldIncludeCaptionInSave(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    .line 96
    .line 97
    const/high16 p0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->C(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setShouldIncludeCaptionInSave(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    move-object p0, v2

    .line 110
    :goto_0
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setShouldIncludeCaptionInSave(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object p0

    .line 116
    :cond_6
    :goto_1
    return-object v2
.end method

.method public final redo()V
    .locals 3

    .line 1
    const-string v0, "TextSection"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/m770;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mgs;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
.end method

.method public final undo()V
    .locals 3

    .line 1
    const-string v0, "TextSection"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/n770;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->W:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->b0:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z:Lcom/oplus/aiunit/vision/mgs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mgs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    return-void
.end method
