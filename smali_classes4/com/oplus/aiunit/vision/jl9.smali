.class public final synthetic Lcom/oplus/aiunit/vision/jl9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tl9;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tl9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jl9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/jl9;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jl9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/oplus/aiunit/vision/tl9$a$c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/tl9$a$c;

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/jl9;->b:I

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/tl9$a$c;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nl9;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nl9;-><init>(F)V

    .line 34
    .line 35
    .line 36
    const-string p1, "CollagePopoutViewModel"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
