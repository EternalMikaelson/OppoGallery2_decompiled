.class public final synthetic Lcom/oplus/aiunit/vision/c0r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m0r;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c0r;->a:Lcom/oplus/aiunit/vision/m0r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c0r;->a:Lcom/oplus/aiunit/vision/m0r;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/g0s;

    .line 5
    const-string/jumbo v0, "state"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/f0r;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/f0r;-><init>(Lcom/oplus/aiunit/vision/g0s;Lcom/oplus/aiunit/vision/m0r;)V

    .line 16
    const-string v1, "OLivePlayCoordinator"

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/g0s$a;->a:Lcom/oplus/aiunit/vision/g0s$a;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 28
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/m0r;->h:Z

    .line 30
    sget-object v3, Lcom/oplus/aiunit/vision/g0s$b;->a:Lcom/oplus/aiunit/vision/g0s$b;

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/m0r;->b(Z)V

    .line 42
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/m0r;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/m0r;->i:Z

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/xzq;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0r;->a()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/m0r;->d:Z

    if-nez p1, :cond_2

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r;->b:Lcom/oplus/aiunit/vision/ptk;

    .line 73
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/ptk;->c(Z)V

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p0
.end method
