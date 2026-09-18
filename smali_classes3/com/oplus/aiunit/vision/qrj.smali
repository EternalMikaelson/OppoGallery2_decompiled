.class public final synthetic Lcom/oplus/aiunit/vision/qrj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rrj;

    .line 2
    .line 3
    const-string p0, "$this$HdrScreenBurnInPresenter"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/frj;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "HdrModeManager"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/rrj;->h:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/rrj;->h:Z

    .line 26
    .line 27
    iget-object p0, p1, Lcom/oplus/aiunit/vision/rrj;->d:[Lcom/oplus/aiunit/vision/p0l;

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/p0l;->e(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rrj;->h()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
