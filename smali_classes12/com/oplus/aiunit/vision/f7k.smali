.class public final Lcom/oplus/aiunit/vision/f7k;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hfk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f7k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f7k;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f7k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/baselib/database/TapDatabase$b;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "presetHost = \'"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f7k;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-class v1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/heytap/baselib/database/TapDatabase$b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7k;->b:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f7k;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    const-string v3, ""

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setCarrier(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 63
    invoke-virtual {p1, v0, p0}, Lcom/heytap/baselib/database/TapDatabase$b;->c(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    return-void
.end method
