.class public final Lcom/oplus/aiunit/vision/ged;
.super Ljava/lang/Object;
.source "EditorEliminateUIController.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/eum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/eum<",
        "Lcom/oplus/aiunit/vision/klt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ged;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/klt;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onLoadingSkip status:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "EditorEliminateUIController"

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ged;->a:Lcom/oplus/aiunit/vision/fed;

    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v0, "onLoadingSkip should stop next action, currentEliminateType:"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/klt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 51
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fed;->x0(Lcom/oplus/aiunit/vision/fed;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->I0(Lcom/oplus/aiunit/vision/klt;)V

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/fed;->y0(Lcom/oplus/aiunit/vision/fed;Lcom/oplus/aiunit/vision/klt;Z)V

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->C0()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/klt;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onLoadingStart status:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v0, "EditorEliminateUIController"

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ged;->a:Lcom/oplus/aiunit/vision/fed;

    .line 25
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 31
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDetectEffect()Lcom/oplus/aiunit/vision/xjk;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xjk;->c()V

    const-wide/16 p0, 0x1f4

    return-wide p0

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, "onLoadingStart should stop next action, currentEliminateType:"

    .line 56
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/klt;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onLoadingEnd status:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "EditorEliminateUIController"

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ged;->a:Lcom/oplus/aiunit/vision/fed;

    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v0, "onLoadingEnd should stop next action, currentEliminateType:"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/klt;->b:Lcom/oplus/aiunit/vision/hlt;

    if-eqz v0, :cond_1

    .line 53
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hlt;->a:Z

    if-nez v0, :cond_2

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->I0(Lcom/oplus/aiunit/vision/klt;)V

    .line 60
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/klt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 62
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fed;->x0(Lcom/oplus/aiunit/vision/fed;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;)V

    const/4 v0, 0x1

    .line 66
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/fed;->y0(Lcom/oplus/aiunit/vision/fed;Lcom/oplus/aiunit/vision/klt;Z)V

    return-void
.end method
