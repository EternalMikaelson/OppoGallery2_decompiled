.class public abstract Lcom/oplus/aiunit/vision/lr0;
.super Lcom/oplus/aiunit/vision/ro30;
.source "AbstractBeautySheet.java"


# instance fields
.field public s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

.field public t:Ljava/util/HashMap;

.field public v:Ljava/util/HashMap;

.field public w:Lcom/oplus/aiunit/vision/kf5;

.field public x:Lcom/oplus/aiunit/vision/lf5;

.field public y:I


# virtual methods
.method public abstract Q(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;)V
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    const/4 v1, 0x0

    .line 8
    const-string v2, "AbstractBeautySheet"

    if-nez v0, :cond_0

    .line 12
    const-string/jumbo p0, "onCompare, postTexture is null!"

    .line 14
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->d()I

    move-result p1

    .line 31
    iput p1, p0, Lcom/oplus/aiunit/vision/lr0;->y:I

    .line 33
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ka70;->i(Z)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    return-void

    .line 42
    :cond_1
    const-string/jumbo p0, "onCompare, texture not changed!"

    .line 44
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/lr0;->y:I

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ka70;->k(I)Z

    .line 55
    iput v3, p0, Lcom/oplus/aiunit/vision/lr0;->y:I

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    return-void

    .line 63
    :cond_3
    const-string/jumbo p0, "onCompare, currentId is invalid!"

    .line 65
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v()V
    .locals 4

    move-object v0, p0

    .line 2
    check-cast v0, Lcom/oplus/aiunit/vision/rg5;

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/cg5;

    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 8
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/kb70;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 13
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/kb70;->g(Lcom/oplus/aiunit/vision/ro30;)V

    .line 16
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 21
    instance-of v1, v0, Lcom/oplus/aiunit/vision/a9d;

    if-eqz v1, :cond_3

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 27
    instance-of v1, v0, Lcom/oplus/aiunit/vision/e9d;

    if-eqz v1, :cond_3

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/e9d;

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/jr0;

    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jr0;-><init>(Lcom/oplus/aiunit/vision/lr0;)V

    .line 38
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e9d;->w0:Lcom/oplus/aiunit/vision/jr0;

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lr0;->x:Lcom/oplus/aiunit/vision/lf5;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lf5;->a()Lcom/oplus/aiunit/vision/kf5;

    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lr0;->w:Lcom/oplus/aiunit/vision/kf5;

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lr0;->x:Lcom/oplus/aiunit/vision/lf5;

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/kr0;

    .line 54
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kr0;-><init>(Lcom/oplus/aiunit/vision/lr0;)V

    .line 57
    iput-object v2, v1, Lcom/oplus/aiunit/vision/lf5;->d:Lcom/oplus/aiunit/vision/s4s;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    const-string v2, "AbstractBeautySheet"

    .line 63
    const-string/jumbo v3, "onCreate, BFBeautyProcessor is null!"

    .line 65
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e9d;->k0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v1, :cond_1

    .line 72
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e9d;->X:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 78
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lr0;->t:Ljava/util/HashMap;

    .line 80
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e9d;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 84
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lr0;->v:Ljava/util/HashMap;

    :cond_3
    return-void
.end method
