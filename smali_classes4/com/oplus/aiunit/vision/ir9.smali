.class public final synthetic Lcom/oplus/aiunit/vision/ir9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p2, Lcom/oplus/aiunit/vision/sa00;

    .line 8
    .line 9
    const-string v1, "<unused var>"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->o:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/zg9;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zg9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/zg9$a;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zg9$a;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/zg9$a;

    .line 41
    .line 42
    iget v1, v1, Lcom/oplus/aiunit/vision/zg9$a;->a:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/zg9$a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zg9;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

    .line 59
    .line 60
    iget v1, v0, Lcom/oplus/aiunit/vision/zg9$a;->a:I

    .line 61
    .line 62
    const-string v2, "focusBounds"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/zg9$a;

    .line 68
    .line 69
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/zg9$a;->b:Z

    .line 70
    .line 71
    iget v0, v0, Lcom/oplus/aiunit/vision/zg9$a;->c:F

    .line 72
    .line 73
    invoke-direct {v2, v1, v3, v0, p1}, Lcom/oplus/aiunit/vision/zg9$a;-><init>(IZFLcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/yg9;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yg9;-><init>(Lcom/oplus/aiunit/vision/zg9;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "CollagePopoutAnimationViewModel"

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
