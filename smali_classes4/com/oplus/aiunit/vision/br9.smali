.class public final synthetic Lcom/oplus/aiunit/vision/br9;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/br9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ng40;

    .line 3
    const-string/jumbo v0, "solution"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ds9;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ds9;-><init>(Lcom/oplus/aiunit/vision/ng40;)V

    .line 14
    const-string p1, "CollageViewModel"

    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/br9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dg9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/oplus/aiunit/vision/dg9$a$b;->a:Lcom/oplus/aiunit/vision/dg9$a$b;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/oplus/aiunit/vision/dg9$a$a;->a:Lcom/oplus/aiunit/vision/dg9$a$a;

    .line 60
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dg9;->b()V

    .line 71
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    if-nez p1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ka9;->b()V

    .line 82
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
