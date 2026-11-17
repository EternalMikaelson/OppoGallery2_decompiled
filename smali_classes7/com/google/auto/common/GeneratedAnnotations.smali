.class public final Lcom/google/auto/common/GeneratedAnnotations;
.super Ljava/lang/Object;
.source "GeneratedAnnotations.java"


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

.method public static generatedAnnotation(Ljavax/lang/model/util/Elements;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "javax.annotation.processing.Generated"

    invoke-interface {p0, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "javax.annotation.Generated"

    invoke-interface {p0, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generatedAnnotation(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/SourceVersion;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Ljavax/lang/model/SourceVersion;->RELEASE_8:Ljavax/lang/model/SourceVersion;

    invoke-virtual {p1, v0}, Ljavax/lang/model/SourceVersion;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    const-string p1, "javax.annotation.processing.Generated"

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "javax.annotation.Generated"

    .line 7
    :goto_0
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
