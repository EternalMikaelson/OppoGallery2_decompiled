.class public final Lcom/oplus/aiunit/vision/aoe;
.super Ljava/lang/Object;
.source "EliminateSection.kt"

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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aoe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

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
    const-string/jumbo v0, "passerbyStatus"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/yne;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yne;-><init>(Lcom/oplus/aiunit/vision/klt;)V

    const/4 v1, 0x3

    .line 14
    const-string v2, "EliminateSection"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aoe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->b0(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;Lcom/oplus/aiunit/vision/klt;)V

    .line 24
    iget-object v0, p1, Lcom/oplus/aiunit/vision/klt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;)V

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;Lcom/oplus/aiunit/vision/klt;Z)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->h0()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/klt;

    .line 3
    const-string/jumbo v0, "passerbyStatus"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/zne;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zne;-><init>(Lcom/oplus/aiunit/vision/klt;)V

    const/4 p1, 0x3

    .line 14
    const-string v1, "EliminateSection"

    .line 16
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aoe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDetectEffect()Lcom/oplus/aiunit/vision/xjk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xjk;->c()V

    :cond_0
    const-wide/16 p0, 0x1f4

    return-wide p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/klt;

    .line 3
    const-string/jumbo v0, "passerbyStatus"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/xne;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xne;-><init>(Lcom/oplus/aiunit/vision/klt;)V

    const/4 v1, 0x3

    .line 14
    const-string v2, "EliminateSection"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/oplus/aiunit/vision/klt;->b:Lcom/oplus/aiunit/vision/hlt;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aoe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hlt;->a:Z

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->b0(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;Lcom/oplus/aiunit/vision/klt;)V

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/klt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 34
    invoke-static {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;)V

    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;Lcom/oplus/aiunit/vision/klt;Z)V

    return-void
.end method
