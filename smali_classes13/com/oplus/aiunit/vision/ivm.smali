.class public final synthetic Lcom/oplus/aiunit/vision/ivm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getCharacterPos()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
