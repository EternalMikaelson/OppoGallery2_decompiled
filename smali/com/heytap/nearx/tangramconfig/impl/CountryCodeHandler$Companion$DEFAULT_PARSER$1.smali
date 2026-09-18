.class public final Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion$DEFAULT_PARSER$1;
.super Ljava/lang/Object;
.source "CountryCodeHandler.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016JO\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/impl/CountryCodeHandler$Companion$DEFAULT_PARSER$1",
        "Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;",
        "isSupport",
        "",
        "annotation",
        "",
        "parseParamAnnotationHandler",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "T",
        "cloudConfigCtrl",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "method",
        "Ljava/lang/reflect/Method;",
        "p",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "tangramconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isSupport(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const-string p0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/heytap/nearx/tangramconfig/annotation/CountryCode;

    .line 7
    .line 8
    return p0
.end method

.method public parseParamAnnotationHandler(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "cloudConfigCtrl"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "method"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "type"

    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "annotations"

    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, "annotation"

    .line 23
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p4}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 32
    instance-of p0, p6, Lcom/heytap/nearx/tangramconfig/annotation/CountryCode;

    if-eqz p0, :cond_0

    .line 36
    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler;

    .line 38
    check-cast p6, Lcom/heytap/nearx/tangramconfig/annotation/CountryCode;

    .line 40
    invoke-interface {p6}, Lcom/heytap/nearx/tangramconfig/annotation/CountryCode;->fieldName()Ljava/lang/String;

    move-result-object p4

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/impl/CountryCodeHandler;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;ILjava/lang/String;)V

    return-object p0

    .line 48
    :cond_0
    const-string p0, "Parameter <areaHost> must not be null or empty"

    .line 50
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {p2, p3, p0, p1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_1
    const-string p0, "Parameter type must not include a type variable or wildcard: %s"

    .line 61
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 65
    invoke-static {p2, p3, p0, p1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    .line 69
    throw p0
.end method
