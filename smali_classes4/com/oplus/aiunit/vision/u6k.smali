.class public final Lcom/oplus/aiunit/vision/u6k;
.super Ljava/lang/Object;
.source "HttpDnsCore.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6k;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u6k;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6k;->g:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 7
    invoke-virtual {p0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getInnerWhiteList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i2c;->k:Lcom/oplus/aiunit/vision/c7k;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/c7k;->b()Ljava/util/List;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/oplus/aiunit/vision/i2c;->j:Lcom/oplus/aiunit/vision/snb;

    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    .line 23
    const-string v4, "dn_list_pull_time"

    const-wide/16 v5, 0x0

    .line 27
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i2c;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 55
    const-string/jumbo v2, "setInnerWhiteList:"

    .line 57
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "WhiteDnsLogic"

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 66
    invoke-static {v0, v3, v2, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 77
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    new-instance v3, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/c7k;->f(Ljava/util/List;)V

    :cond_1
    return-void

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
