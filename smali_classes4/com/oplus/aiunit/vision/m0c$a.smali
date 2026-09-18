.class public final Lcom/oplus/aiunit/vision/m0c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsCombineLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m0c;->a(Lcom/oplus/aiunit/vision/u0c;Ljava/lang/String;)Lkotlin/Triple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $addressInfo:Lcom/heytap/httpdns/dnsList/AddressInfo;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m0c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m0c;Lcom/heytap/httpdns/dnsList/AddressInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0c$a;->this$0:Lcom/oplus/aiunit/vision/m0c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m0c$a;->$addressInfo:Lcom/heytap/httpdns/dnsList/AddressInfo;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0c$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0c$a;->this$0:Lcom/oplus/aiunit/vision/m0c;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m0c;->h:Lcom/oplus/aiunit/vision/c7k;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0c$a;->$addressInfo:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/c7k;->d(Lcom/heytap/httpdns/dnsList/AddressInfo;)V

    return-void
.end method
