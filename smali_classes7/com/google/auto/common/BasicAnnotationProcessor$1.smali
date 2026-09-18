.class Lcom/google/auto/common/BasicAnnotationProcessor$1;
.super Ljavax/lang/model/util/SimpleElementVisitor8;
.source "BasicAnnotationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/common/BasicAnnotationProcessor;->getEnclosingType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleElementVisitor8<",
        "Ljavax/lang/model/element/TypeElement;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleElementVisitor8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic defaultAction(Ljavax/lang/model/element/Element;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/BasicAnnotationProcessor$1;->defaultAction(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    return-object p0
.end method

.method public defaultAction(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/TypeElement;

    return-object p0
.end method

.method public bridge synthetic visitPackage(Ljavax/lang/model/element/PackageElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/BasicAnnotationProcessor$1;->visitPackage(Ljavax/lang/model/element/PackageElement;Ljava/lang/Void;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    return-object p0
.end method

.method public visitPackage(Ljavax/lang/model/element/PackageElement;Ljava/lang/Void;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/element/TypeElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/BasicAnnotationProcessor$1;->visitType(Ljavax/lang/model/element/TypeElement;Ljava/lang/Void;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    return-object p0
.end method

.method public visitType(Ljavax/lang/model/element/TypeElement;Ljava/lang/Void;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    return-object p1
.end method
