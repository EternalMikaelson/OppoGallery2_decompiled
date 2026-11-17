.class public final synthetic Lcom/oplus/aiunit/vision/zq9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zq9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xg40;

    .line 3
    const-string/jumbo v0, "solutions"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ls9;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ls9;-><init>(Lcom/oplus/aiunit/vision/xg40;)V

    const/4 v1, 0x2

    .line 15
    const-string v2, "CollageViewModel"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zq9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->x0:Lcom/oplus/aiunit/vision/xg40;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->S()Lcom/oplus/aiunit/vision/zo9;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/zo9;->d(Lcom/oplus/aiunit/vision/xg40;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->S()Lcom/oplus/aiunit/vision/zo9;

    move-result-object p0

    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zo9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->R()Lcom/oplus/aiunit/vision/eo9;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zo9;->b(Lcom/oplus/gallery/cobox/solutions/SolutionType;)Lcom/oplus/aiunit/vision/ng40;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zo9;->e(Lcom/oplus/aiunit/vision/ng40;)V

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
