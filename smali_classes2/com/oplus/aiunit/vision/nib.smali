.class public final synthetic Lcom/oplus/aiunit/vision/nib;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pib;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pib;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nib;->a:Lcom/oplus/aiunit/vision/pib;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/nib;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b6v;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nib;->a:Lcom/oplus/aiunit/vision/pib;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pib;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pib;->c:Lcom/oplus/aiunit/vision/qib;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/pib$a;->HIGH:Lcom/oplus/aiunit/vision/pib$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/pib$a;->MEDIUM:Lcom/oplus/aiunit/vision/pib$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/pib$a;->LOW:Lcom/oplus/aiunit/vision/pib$a;

    .line 41
    .line 42
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/pib$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v2, v0

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nib;->b:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/oib;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/oib;-><init>(Lcom/oplus/aiunit/vision/b6v;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/fib;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/fib;-><init>(Lcom/oplus/aiunit/vision/oib;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b6v;->e(Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
