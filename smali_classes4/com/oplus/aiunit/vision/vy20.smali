.class public final Lcom/oplus/aiunit/vision/vy20;
.super Lkotlin/jvm/internal/Lambda;
.source "ServerHostManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
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
.field final synthetic $presetHost:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ty20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ty20;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vy20;->this$0:Lcom/oplus/aiunit/vision/ty20;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vy20;->$presetHost:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vy20;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vy20;->this$0:Lcom/oplus/aiunit/vision/ty20;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ty20;->i:Lcom/oplus/aiunit/vision/c7k;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vy20;->$presetHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string/jumbo v1, "host"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/mxz;

    .line 8
    const-string/jumbo v3, "presetHost = ?"

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v6, "10000"

    const/4 v5, 0x0

    const/16 v7, 0x73

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-class p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 13
    invoke-virtual {v1, v2, p0}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HttpDnsDao"

    const-string/jumbo v3, "queryServerListByHost sqlite error"

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method
