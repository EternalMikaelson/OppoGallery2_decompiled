.class public final synthetic Lcom/google/auto/common/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes$CastingUncheckedVisitor;->a(Ljavax/lang/model/type/TypeMirror;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
