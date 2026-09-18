.class public final Lcom/oplus/channel/client/ClientProxy$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy;->processRequestOnce$lambda-26(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V
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
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/channel/client/ClientProxy;

.field final synthetic b:Lcom/oplus/channel/client/data/CommandClient;

.field final synthetic c:[B


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$d;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy$d;->b:Lcom/oplus/channel/client/data/CommandClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/channel/client/ClientProxy$d;->c:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$d;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 3
    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->access$getLogTag$p(Lcom/oplus/channel/client/ClientProxy;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$d;->b:Lcom/oplus/channel/client/data/CommandClient;

    .line 9
    const-string/jumbo v2, "processRequestOnce: cmd="

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$d;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 21
    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->access$getIClient$p(Lcom/oplus/channel/client/ClientProxy;)Lcom/oplus/channel/client/IClient;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$d;->c:[B

    .line 27
    new-instance v2, Lcom/oplus/channel/client/ClientProxy$d$a;

    .line 29
    iget-object v3, p0, Lcom/oplus/channel/client/ClientProxy$d;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 31
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$d;->b:Lcom/oplus/channel/client/data/CommandClient;

    .line 33
    invoke-direct {v2, v3, p0}, Lcom/oplus/channel/client/ClientProxy$d$a;-><init>(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;)V

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/oplus/channel/client/IClient;->requestOnce([BLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
