.class public final Lcom/oplus/channel/client/ClientProxy$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy;->processRequest$lambda-28(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V
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

.field final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$c;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy$c;->b:[B

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$c;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->access$getIClient$p(Lcom/oplus/channel/client/ClientProxy;)Lcom/oplus/channel/client/IClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$c;->b:[B

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/oplus/channel/client/IClient;->request([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
