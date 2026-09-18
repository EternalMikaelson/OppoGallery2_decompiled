.class public final Lcom/oplus/aiunit/vision/i2c$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainWhiteLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i2c$e;->invoke()Lcom/oplus/aiunit/vision/qs00;
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
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
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
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/i2c$e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i2c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c$e$a;->this$0:Lcom/oplus/aiunit/vision/i2c$e;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c$e$a;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2c$e$a;->this$0:Lcom/oplus/aiunit/vision/i2c$e;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/i2c$e;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i2c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "WhiteDnsLogic"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2c$e$a;->this$0:Lcom/oplus/aiunit/vision/i2c$e;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/i2c$e;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i2c;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 7
    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "send white list request."

    invoke-virtual {v0, v3, v5, v1, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2c$e$a;->this$0:Lcom/oplus/aiunit/vision/i2c$e;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/i2c$e;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i2c;->l:Lcom/oplus/aiunit/vision/z0c;

    if-eqz v4, :cond_0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i2c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/i1c;

    .line 11
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/z0c;->a(Lcom/oplus/aiunit/vision/i1c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i2c$e$a;->this$0:Lcom/oplus/aiunit/vision/i2c$e;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/i2c$e;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 14
    iget-object v4, v4, Lcom/oplus/aiunit/vision/i2c;->k:Lcom/oplus/aiunit/vision/c7k;

    .line 15
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/c7k;->f(Ljava/util/List;)V

    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i2c$e$a;->this$0:Lcom/oplus/aiunit/vision/i2c$e;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/i2c$e;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 17
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/i2c;->e()V

    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i2c$e$a;->this$0:Lcom/oplus/aiunit/vision/i2c$e;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/i2c$e;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 19
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/i2c;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get white list from net ,size is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",update time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 21
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yy-MM-dd HH:mm:ss-SSS"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 23
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format.format(date)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    .line 25
    invoke-static {v4, v3, v5, v1, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i2c$e$a;->this$0:Lcom/oplus/aiunit/vision/i2c$e;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/i2c$e;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i2c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i2c$e$a;->this$0:Lcom/oplus/aiunit/vision/i2c$e;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/i2c$e;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p0

    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "has already request white .."

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
