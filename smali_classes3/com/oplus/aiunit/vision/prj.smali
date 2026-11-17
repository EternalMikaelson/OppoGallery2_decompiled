.class public final synthetic Lcom/oplus/aiunit/vision/prj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance p0, Lcom/oplus/aiunit/vision/drj;

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
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/rrj;->g:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/rrj;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/rrj;->h:Z

    .line 29
    .line 30
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rrj;->d:[Lcom/oplus/aiunit/vision/p0l;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    move v3, v0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-interface {v4, v0}, Lcom/oplus/aiunit/vision/p0l;->e(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rrj;->c:Lcom/oplus/aiunit/vision/rrj$b;

    .line 45
    .line 46
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/rrj$b;->a:Z

    .line 47
    .line 48
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/rrj$b;->b:Z

    .line 49
    .line 50
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rrj;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lcom/oplus/aiunit/vision/rrj;->f:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
