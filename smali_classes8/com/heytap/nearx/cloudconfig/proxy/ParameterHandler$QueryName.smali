.class public final Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryName;
.super Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;
.source "ParameterHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryName"
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryName;",
        "T",
        "Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;",
        "method",
        "Ljava/lang/reflect/Method;",
        "p",
        "",
        "methodName",
        "",
        "(Ljava/lang/reflect/Method;ILjava/lang/String;)V",
        "apply",
        "",
        "params",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "value",
        "(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/lang/Object;)V",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final methodName:Ljava/lang/String;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryName;->method:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iput p2, p0, Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryName;->p:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryName;->methodName:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public apply(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/lang/Object;)V
    .locals 1
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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryName;->methodName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p0, p2}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryName;->method:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryName;->p:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Query was null"

    .line 26
    .line 27
    invoke-static {p1, p0, v0, p2}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method
