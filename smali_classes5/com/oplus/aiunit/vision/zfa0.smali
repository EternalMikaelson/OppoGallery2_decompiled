.class public final synthetic Lcom/oplus/aiunit/vision/zfa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rda0;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/rda0;

    .line 4
    .line 5
    iget p0, p1, Lcom/oplus/aiunit/vision/rda0;->m:I

    .line 6
    .line 7
    iget p1, p2, Lcom/oplus/aiunit/vision/rda0;->m:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

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
