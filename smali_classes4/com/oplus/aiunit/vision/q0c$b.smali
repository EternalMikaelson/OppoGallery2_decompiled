.class public final Lcom/oplus/aiunit/vision/q0c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsIPServiceLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q0c;-><init>(Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/c4k<",
        "Lcom/heytap/httpdns/dnsList/AddressInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/c4k;",
        "Lcom/heytap/httpdns/dnsList/AddressInfo;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/c4k;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/q0c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0c$b;->this$0:Lcom/oplus/aiunit/vision/q0c;

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
.method public final invoke()Lcom/oplus/aiunit/vision/c4k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/c4k<",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0c$b;->this$0:Lcom/oplus/aiunit/vision/q0c;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0c;->d:Lcom/oplus/aiunit/vision/snb;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snb;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/q0c$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/oplus/aiunit/vision/c4k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q0c$b;->invoke()Lcom/oplus/aiunit/vision/c4k;

    move-result-object p0

    return-object p0
.end method
