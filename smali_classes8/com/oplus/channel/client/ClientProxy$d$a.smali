.class public final Lcom/oplus/channel/client/ClientProxy$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
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


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$d$a;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy$d$a;->b:Lcom/oplus/channel/client/data/CommandClient;

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
.method public final a([B)V
    .locals 4

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$d$a;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 9
    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->access$getProviderClient(Lcom/oplus/channel/client/ClientProxy;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$d$a;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy;->getClientName()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$d$a;->b:Lcom/oplus/channel/client/data/CommandClient;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/channel/client/data/CommandClient;->getCallbackId()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v3, "RESULT_CALLBACK_ID"

    .line 35
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p0, "RESULT_CALLBACK_DATA"

    .line 40
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43
    const-string p0, "callback"

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/channel/client/ClientProxy$d$a;->a([B)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
