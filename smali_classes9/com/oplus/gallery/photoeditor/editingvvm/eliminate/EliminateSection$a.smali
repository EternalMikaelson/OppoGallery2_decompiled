.class public final Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$a;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;
.source "EliminateSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(FFFF)Z
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_interactive_suggestion_move:I

    .line 2
    .line 3
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->d0()Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->n0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/wne;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/wne;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p3, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final e(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->U:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->U:Z

    .line 10
    .line 11
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->H0:Lcom/oplus/aiunit/vision/nuq;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;->RecoverEffect:Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->e(FF)Z

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public final f(FFFF)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->d0()Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->e0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->a:F

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onDoubleTap()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Preview/AnimationCommand"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->U:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->H0:Lcom/oplus/aiunit/vision/nuq;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;->PreEffect:Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    return p1
.end method
