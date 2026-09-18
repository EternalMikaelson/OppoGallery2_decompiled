.class public final Lcom/oplus/aiunit/vision/i2c$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainWhiteLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i2c$f;->invoke()Lcom/oplus/aiunit/vision/i1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/wy20;",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/wy20;",
        "it",
        "",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        "invoke",
        "(Lcom/oplus/aiunit/vision/wy20;)Ljava/util/List;",
        "com/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/oplus/aiunit/vision/i1c;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i2c$f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i1c;Lcom/oplus/aiunit/vision/i2c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c$f$a;->$this_run:Lcom/oplus/aiunit/vision/i1c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i2c$f$a;->this$0:Lcom/oplus/aiunit/vision/i2c$f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wy20;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i2c$f$a;->invoke(Lcom/oplus/aiunit/vision/wy20;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/wy20;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wy20;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/wy20;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i2c$f$a;->this$0:Lcom/oplus/aiunit/vision/i2c$f;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/i2c$f;->this$0:Lcom/oplus/aiunit/vision/i2c;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/i2c$f$a;->$this_run:Lcom/oplus/aiunit/vision/i1c;

    .line 4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i1c;->c:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i2c;->m:Lcom/oplus/aiunit/vision/q7k;

    if-eqz v2, :cond_2

    .line 6
    iget-object p0, v1, Lcom/oplus/aiunit/vision/i2c;->h:Lcom/oplus/aiunit/vision/z2f;

    .line 7
    iget-object v3, v1, Lcom/oplus/aiunit/vision/i2c;->j:Lcom/oplus/aiunit/vision/snb;

    .line 8
    iget-object v3, v3, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/oplus/aiunit/vision/i2c;->i:Lcom/heytap/httpdns/env/HttpDnsConfig;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    iget-object v9, p1, Lcom/oplus/aiunit/vision/wy20;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/oplus/aiunit/vision/q7k;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i2c$f$a;->this$0:Lcom/oplus/aiunit/vision/i2c$f;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/i2c$f;->this$0:Lcom/oplus/aiunit/vision/i2c;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/i2c$f$a;->$this_run:Lcom/oplus/aiunit/vision/i1c;

    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i1c;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wy20;->d:Ljava/lang/String;

    move-object v9, p0

    goto :goto_0

    :cond_1
    move-object v9, v0

    .line 12
    :goto_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i2c;->m:Lcom/oplus/aiunit/vision/q7k;

    if-eqz v2, :cond_2

    .line 13
    iget-object p0, v1, Lcom/oplus/aiunit/vision/i2c;->h:Lcom/oplus/aiunit/vision/z2f;

    .line 14
    iget-object v3, v1, Lcom/oplus/aiunit/vision/i2c;->j:Lcom/oplus/aiunit/vision/snb;

    .line 15
    iget-object v3, v3, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/oplus/aiunit/vision/i2c;->i:Lcom/heytap/httpdns/env/HttpDnsConfig;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/oplus/aiunit/vision/q7k;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    .line 16
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wy20;->c:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    return-object v0
.end method
