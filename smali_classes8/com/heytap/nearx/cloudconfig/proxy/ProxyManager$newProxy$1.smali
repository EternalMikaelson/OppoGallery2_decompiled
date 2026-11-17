.class public final Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1;
.super Ljava/lang/Object;
.source "ProxyManager.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_cloudconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1",
        "Ljava/lang/reflect/InvocationHandler;",
        "emptyArgs",
        "",
        "",
        "[Ljava/lang/Object;",
        "invoke",
        "proxy",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
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
.field final synthetic $configId:Ljava/lang/String;

.field private final emptyArgs:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1;->this$0:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1;->$configId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1;->emptyArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    .line 27
    .line 28
    :cond_0
    array-length p1, p3

    .line 29
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1;->this$0:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->access$loadServiceMethod(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1;->$configId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1;->emptyArgs:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;->invoke$com_heytap_nearx_cloudconfig(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    .line 59
    .line 60
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
