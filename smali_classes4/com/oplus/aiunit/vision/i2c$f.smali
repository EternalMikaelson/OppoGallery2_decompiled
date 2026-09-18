.class public final Lcom/oplus/aiunit/vision/i2c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainWhiteLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i2c;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/z0c;Lcom/oplus/aiunit/vision/q7k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/i1c<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/i1c;",
        "",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/i1c;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/i2c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c$f;->this$0:Lcom/oplus/aiunit/vision/i2c;

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
.method public final invoke()Lcom/oplus/aiunit/vision/i1c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/i1c<",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/i1c;

    .line 3
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/i2c$f;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 4
    iget-object v2, v2, Lcom/oplus/aiunit/vision/i2c;->d:Lkotlin/Lazy;

    .line 5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    const-string v3, "TAP-APP"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 7
    const-string v2, "/getDNList"

    const/4 v3, 0x1

    const/16 v4, 0x18

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/oplus/aiunit/vision/i1c;-><init>(Ljava/lang/String;ILjava/util/Map;Z)V

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/i2c$f$b;->INSTANCE:Lcom/oplus/aiunit/vision/i2c$f$b;

    .line 9
    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/i1c;->b:Lkotlin/jvm/internal/Lambda;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/i2c$f$a;

    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/i2c$f$a;-><init>(Lcom/oplus/aiunit/vision/i1c;Lcom/oplus/aiunit/vision/i2c$f;)V

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/i1c;->a:Lkotlin/jvm/internal/Lambda;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c$f;->invoke()Lcom/oplus/aiunit/vision/i1c;

    move-result-object p0

    return-object p0
.end method
