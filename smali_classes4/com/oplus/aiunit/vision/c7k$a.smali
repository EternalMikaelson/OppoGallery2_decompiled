.class public final Lcom/oplus/aiunit/vision/c7k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpDnsDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c7k;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/heytap/baselib/database/TapDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/baselib/database/TapDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/c7k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c7k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7k$a;->this$0:Lcom/oplus/aiunit/vision/c7k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/baselib/database/TapDatabase;
    .locals 10

    .line 2
    new-instance v0, Lcom/heytap/baselib/database/TapDatabase;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k$a;->this$0:Lcom/oplus/aiunit/vision/c7k;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c7k;->c:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/j7b;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k;->a:Lkotlin/Lazy;

    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 8
    const-class v6, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    const-class v7, Lokhttp3/httpdns/IpInfo;

    const-class v4, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    const-class v5, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    const-class v8, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    const-class v9, Lcom/heytap/httpdns/dnsList/AddressInfo;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    move-result-object v5

    .line 9
    const-string p0, "dbName"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dbTableClasses"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lcom/oplus/aiunit/vision/n5c;

    invoke-direct {v6}, Lcom/oplus/aiunit/vision/n5c;-><init>()V

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/j7b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Lcom/oplus/aiunit/vision/n5c;I)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/heytap/baselib/database/TapDatabase;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j7b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c7k$a;->invoke()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object p0

    return-object p0
.end method
