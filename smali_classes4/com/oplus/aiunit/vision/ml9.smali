.class public final synthetic Lcom/oplus/aiunit/vision/ml9;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ml9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ml9;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/vk9;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vk9;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CollagePopoutViewModel"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ml9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/ml9;->b:I

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0}, Lcom/oplus/aiunit/vision/tl9;->j(IZ)V

    .line 20
    .line 21
    .line 22
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->PopoutTimeoutError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/tl9;->f(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tl9;->m(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)Lcom/oplus/aiunit/vision/nh9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p1, v3, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/oh9$a$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oh9$a$b;-><init>(Lcom/oplus/aiunit/vision/na9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/gl9;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
