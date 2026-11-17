.class public final synthetic Lcom/oplus/aiunit/vision/qme;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qme;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$c;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qme;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz p0, :cond_1

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/fj;

    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fj;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V

    const/4 v0, 0x3

    .line 46
    const-string v1, "AIEliminateEffectView"

    .line 48
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    .line 53
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;->ROTATESCALING:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$TouchingState;

    if-eq p1, v0, :cond_1

    .line 57
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->T:Z

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->L()V

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
