.class public final Lcom/oplus/aiunit/vision/i2c$b;
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
        "Lcom/oplus/aiunit/vision/u6b<",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/u6b;",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/u6b;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c$b;->this$0:Lcom/oplus/aiunit/vision/i2c;

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
.method public final invoke()Lcom/oplus/aiunit/vision/u6b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/u6b<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2c$b;->this$0:Lcom/oplus/aiunit/vision/i2c;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i2c;->b:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/c4k;

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/i2c$b$a;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i2c$b$a;-><init>(Lcom/oplus/aiunit/vision/i2c$b;)V

    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/c4k;->d(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/v6b;

    move-result-object p0

    .line 6
    const-string/jumbo v0, "key"

    const-string/jumbo v1, "white_domain_cache_key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v6b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c$b;->invoke()Lcom/oplus/aiunit/vision/u6b;

    move-result-object p0

    return-object p0
.end method
