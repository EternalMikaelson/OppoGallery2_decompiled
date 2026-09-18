.class public final Lcom/google/auto/common/GeneratedAnnotationSpecs;
.super Ljava/lang/Object;
.source "GeneratedAnnotationSpecs.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/AnnotationSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->lambda$generatedAnnotationSpecBuilder$3(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->lambda$generatedAnnotationSpec$1(Ljava/lang/String;Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->lambda$generatedAnnotationSpec$0(Ljava/lang/String;Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/squareup/javapoet/AnnotationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/AnnotationSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->lambda$generatedAnnotationSpecBuilder$2(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/vision/lci;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/vision/oci;

    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/oci;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/vision/lci;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generatedAnnotationSpec(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/vision/kci;

    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/kci;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/GeneratedAnnotations;->generatedAnnotation(Ljavax/lang/model/util/Elements;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/aiunit/vision/nci;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/nci;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static generatedAnnotationSpecBuilder(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Optional<",
            "Lcom/squareup/javapoet/AnnotationSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/google/auto/common/GeneratedAnnotations;->generatedAnnotation(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/vision/mci;

    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/mci;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generatedAnnotationSpec$0(Ljava/lang/String;Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;
    .locals 2

    .line 1
    const-string v0, "$S"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "comments"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0, p0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/squareup/javapoet/AnnotationSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$generatedAnnotationSpec$1(Ljava/lang/String;Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;
    .locals 2

    .line 1
    const-string v0, "$S"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "comments"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0, p0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/squareup/javapoet/AnnotationSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$generatedAnnotationSpecBuilder$2(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/AnnotationSpec$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/ClassName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/squareup/javapoet/AnnotationSpec;->builder(Lcom/squareup/javapoet/ClassName;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    const-string v1, "$S"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$generatedAnnotationSpecBuilder$3(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/AnnotationSpec$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/ClassName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/squareup/javapoet/AnnotationSpec;->builder(Lcom/squareup/javapoet/ClassName;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    const-string v1, "$S"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/AnnotationSpec$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
