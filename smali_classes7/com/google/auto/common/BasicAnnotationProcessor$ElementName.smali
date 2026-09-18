.class final Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;
.super Ljava/lang/Object;
.source "BasicAnnotationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/BasicAnnotationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;
    }
.end annotation


# instance fields
.field private final kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;Ljavax/lang/model/element/Name;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static forAnnotatedElement(Ljavax/lang/model/element/Element;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 10
    .line 11
    sget-object v1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;->PACKAGE_NAME:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/auto/common/MoreElements;->asPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;-><init>(Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;Ljavax/lang/model/element/Name;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 26
    .line 27
    sget-object v1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;->TYPE_NAME:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->access$000(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;-><init>(Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;Ljavax/lang/model/element/Name;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public getElement(Ljavax/lang/model/util/Elements;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Lcom/google/common/base/Optional<",
            "+",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 2
    .line 3
    sget-object v1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;->PACKAGE_NAME:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljavax/lang/model/util/Elements;->getPackageElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/PackageElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
