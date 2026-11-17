.class public final Lcom/oplus/channel/client/ClientProxy$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$a;->a()V
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$a$a;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy$a$a;->b:Ljava/lang/String;

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
    .locals 6

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$a$a;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 9
    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->access$getProviderClient(Lcom/oplus/channel/client/ClientProxy;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "processObserve resUri="

    if-nez v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/oplus/channel/client/ClientProxy$a$a;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 20
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$a$a;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/oplus/channel/client/ClientProxy;->access$getLogTag$p(Lcom/oplus/channel/client/ClientProxy;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, ", serverAuthority: "

    .line 28
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/oplus/channel/client/ClientProxy;->getServerAuthority()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", providerClient is null."

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy$a$a;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 54
    invoke-virtual {v2}, Lcom/oplus/channel/client/ClientProxy;->getClientName()Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/Bundle;

    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-object v4, p0, Lcom/oplus/channel/client/ClientProxy$a$a;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 65
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$a$a;->b:Ljava/lang/String;

    .line 67
    invoke-static {v4}, Lcom/oplus/channel/client/ClientProxy;->access$getLogTag$p(Lcom/oplus/channel/client/ClientProxy;)Ljava/lang/String;

    move-result-object v4

    .line 71
    const-string v5, ", size is: "

    .line 73
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    array-length v5, p1

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v4, v1}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "RESULT_CALLBACK_ID"

    .line 90
    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string p0, "RESULT_CALLBACK_DATA"

    .line 95
    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 98
    const-string p0, "callback"

    .line 100
    invoke-virtual {v0, p0, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 103
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/channel/client/ClientProxy$a$a;->a([B)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
