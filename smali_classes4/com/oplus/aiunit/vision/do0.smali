.class public abstract Lcom/oplus/aiunit/vision/do0;
.super Ljava/lang/Object;
.source "GxDispensersImpl.kt"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/bo0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bo0;-><init>(Lcom/oplus/aiunit/vision/do0;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public varargs abstract b(Lcom/oplus/aiunit/vision/dpl;[I)V
.end method

.method public abstract c(Lcom/oplus/aiunit/vision/dpl;)V
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/co0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/co0;-><init>(Lcom/oplus/aiunit/vision/do0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
