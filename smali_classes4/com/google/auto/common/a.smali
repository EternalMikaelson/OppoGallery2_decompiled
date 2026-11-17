.class public final synthetic Lcom/google/auto/common/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->forAnnotatedElement(Ljavax/lang/model/element/Element;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
