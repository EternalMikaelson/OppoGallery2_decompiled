.class public final Lcom/oplus/aiunit/vision/zd9$b$a;
.super Ljava/lang/Object;
.source "CollageGuideViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zd9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zd9$b$a;->a:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 2
    .line 3
    sget-object p2, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Template:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zd9$b$a;->a:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dg9;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
