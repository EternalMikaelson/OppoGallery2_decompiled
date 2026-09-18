.class public final Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker$Companion;
.super Ljava/lang/Object;
.source "ServiceMethodInvoker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J6\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u000c\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker$Companion;",
        "",
        "()V",
        "createCallAdapter",
        "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;",
        "ResultT",
        "ReturnT",
        "cloudConfig",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "method",
        "Ljava/lang/reflect/Method;",
        "parseAnnotations",
        "Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker;",
        "ccfit",
        "params",
        "Lcom/heytap/nearx/cloudconfig/bean/MethodParams;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker$Companion;-><init>()V

    return-void
.end method

.method private final createCallAdapter(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter<",
            "TResultT;TReturnT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "method.genericReturnType"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method.annotations"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->entityAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.heytap.nearx.cloudconfig.api.EntityAdapter<ResultT, ReturnT>"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Unable to just call adapter for %s"

    .line 47
    .line 48
    invoke-static {p2, p1, v0, p0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method


# virtual methods
.method public final parseAnnotations(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Method;Lcom/heytap/nearx/cloudconfig/bean/MethodParams;)Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
            "Ljava/lang/reflect/Method;",
            "Lcom/heytap/nearx/cloudconfig/bean/MethodParams;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker<",
            "TResultT;TReturnT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "ccfit"

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
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker$Companion;->createCallAdapter(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p3, p2}, Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethodInvoker;-><init>(Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;Lcom/heytap/nearx/cloudconfig/bean/MethodParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
