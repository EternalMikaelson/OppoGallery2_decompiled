.class public final Lcom/google/auto/common/SuperficialValidation;
.super Ljava/lang/Object;
.source "SuperficialValidation.java"


# static fields
.field private static final ELEMENT_VALIDATING_VISITOR:Ljavax/lang/model/element/ElementVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/ElementVisitor<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_VALIDATING_VISITOR:Ljavax/lang/model/type/TypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/type/TypeVisitor<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALUE_VALIDATING_VISITOR:Ljavax/lang/model/element/AnnotationValueVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/AnnotationValueVisitor<",
            "Ljava/lang/Boolean;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/SuperficialValidation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/SuperficialValidation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/auto/common/SuperficialValidation;->ELEMENT_VALIDATING_VISITOR:Ljavax/lang/model/element/ElementVisitor;

    .line 7
    .line 8
    new-instance v0, Lcom/google/auto/common/SuperficialValidation$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/auto/common/SuperficialValidation$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/auto/common/SuperficialValidation;->TYPE_VALIDATING_VISITOR:Ljavax/lang/model/type/TypeVisitor;

    .line 14
    .line 15
    new-instance v0, Lcom/google/auto/common/SuperficialValidation$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/auto/common/SuperficialValidation$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/auto/common/SuperficialValidation;->VALUE_VALIDATING_VISITOR:Ljavax/lang/model/element/AnnotationValueVisitor;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->lambda$validateAnnotationValues$0(Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateAnnotations(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Ljavax/lang/model/element/Element;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->isValidBaseElement(Ljavax/lang/model/element/Element;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateTypes(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/SuperficialValidation;->validateAnnotationValue(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isValidBaseElement(Ljavax/lang/model/element/Element;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/auto/common/SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/auto/common/SuperficialValidation;->validateAnnotations(Ljava/lang/Iterable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosedElements()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateElements(Ljava/lang/Iterable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static synthetic lambda$validateAnnotationValues$0(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljavax/lang/model/element/AnnotationValue;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/auto/common/SuperficialValidation;->validateAnnotationValue(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static validateAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/auto/common/SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateAnnotationValues(Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static validateAnnotationValue(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/SuperficialValidation;->VALUE_VALIDATING_VISITOR:Ljavax/lang/model/element/AnnotationValueVisitor;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static validateAnnotationValues(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljavax/lang/model/element/ExecutableElement;",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ac60;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static validateAnnotations(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/auto/common/SuperficialValidation;->validateAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static validateElement(Ljavax/lang/model/element/Element;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/auto/common/SuperficialValidation;->ELEMENT_VALIDATING_VISITOR:Ljavax/lang/model/element/ElementVisitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static validateElements(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/element/Element;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/zb60;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static validateType(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/auto/common/SuperficialValidation;->TYPE_VALIDATING_VISITOR:Ljavax/lang/model/type/TypeVisitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static validateTypes(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/auto/common/SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method
