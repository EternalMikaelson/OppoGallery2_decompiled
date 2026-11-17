.class public final Lcom/oplus/aiunit/vision/f2c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainUnitLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f2c;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
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
        "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
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
.field final synthetic $host:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/f2c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f2c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f2c$a;->this$0:Lcom/oplus/aiunit/vision/f2c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f2c$a;->$host:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f2c$a;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f2c$a;->this$0:Lcom/oplus/aiunit/vision/f2c;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f2c;->c:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 4
    invoke-virtual {v0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f2c$a;->this$0:Lcom/oplus/aiunit/vision/f2c;

    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f2c;->e:Lcom/oplus/aiunit/vision/c7k;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f2c$a;->$host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v3, "host"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/oplus/aiunit/vision/mxz;

    .line 11
    const-string v5, "host = ?"

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v8, "10000"

    const/4 v7, 0x0

    const/16 v9, 0x73

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-class v2, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 16
    invoke-virtual {v3, v4, v2}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "HttpDnsDao"

    const-string v5, "getDnUnitSet sqlite error"

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 21
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 24
    invoke-virtual {v4}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getAug()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 27
    invoke-virtual {v3}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getAdg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/aiunit/vision/f2c$a;->this$0:Lcom/oplus/aiunit/vision/f2c;

    .line 28
    iget-object v4, v4, Lcom/oplus/aiunit/vision/f2c;->d:Lcom/oplus/aiunit/vision/snb;

    .line 29
    iget-object v4, v4, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    invoke-interface {v4}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
