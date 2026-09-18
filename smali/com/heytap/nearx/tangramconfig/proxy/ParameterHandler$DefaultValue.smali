.class public final Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;
.super Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
.source "ParameterHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "p",
        "",
        "(Ljava/lang/reflect/Method;I)V",
        "apply",
        "",
        "params",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "value",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->p:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public apply(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->resultType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->setDefaultValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->method:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    iget p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->p:I

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "@Default parameter must be "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->method:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " or Observable."

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, p2, p0, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->method:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;->p:I

    .line 85
    .line 86
    const-string p2, "@Default parameter is null."

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p0, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method
