.class public final synthetic Lcom/oplus/aiunit/vision/q220;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/j420;

    .line 2
    .line 3
    sget p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    .line 4
    .line 5
    iget p0, p1, Lcom/oplus/aiunit/vision/j420;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
