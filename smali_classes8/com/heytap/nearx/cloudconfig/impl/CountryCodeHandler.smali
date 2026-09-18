.class public final Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;
.super Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;
.source "CountryCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0017B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;",
        "T",
        "Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;",
        "cloudConfigCtrl",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "method",
        "Ljava/lang/reflect/Method;",
        "p",
        "",
        "methodName",
        "",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Method;ILjava/lang/String;)V",
        "countryCode",
        "getCountryCode",
        "()Ljava/lang/String;",
        "countryCode$delegate",
        "Lkotlin/Lazy;",
        "apply",
        "",
        "params",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "value",
        "(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/lang/Object;)V",
        "Companion",
        "cloudconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;

.field private static final DEFAULT_PARSER:Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;

.field public static countryCode:Ljava/lang/Object;


# instance fields
.field private final cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final countryCode$delegate:Lkotlin/Lazy;

.field private final method:Ljava/lang/reflect/Method;

.field private final methodName:Ljava/lang/String;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->Companion:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion$DEFAULT_PARSER$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion$DEFAULT_PARSER$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->DEFAULT_PARSER:Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Method;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methodName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->method:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput p3, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->p:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->methodName:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;-><init>(Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->countryCode$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountryCode$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->countryCode:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PARSER$cp()Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->DEFAULT_PARSER:Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCountryCode$cp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->countryCode:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->countryCode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->Companion:Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$Companion;->getCountryCode(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->getCountryCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "(this as java.lang.String).toUpperCase()"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "OC"

    .line 40
    .line 41
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p2, "CN"

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getQueryLike()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler;->methodName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p0, "countryCode"

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->extParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "areaHost"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getConfigCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p0, p2}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->extParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    .line 86
    .line 87
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
