.class public final Lcom/oplus/aiunit/toolkits/AISettings$requestConfigurationUpdate$extras$1$1;
.super Lcom/oplus/aiunit/toolkits/IAICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/toolkits/AISettings;->requestConfigurationUpdate(Landroid/content/Context;Lcom/oplus/aiunit/toolkits/callback/RequestCallback;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/aiunit/toolkits/AISettings$requestConfigurationUpdate$extras$1$1",
        "Lcom/oplus/aiunit/toolkits/IAICallback$Stub;",
        "onCall",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "aiunit.sdk.toolkits_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/toolkits/callback/RequestCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/toolkits/callback/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/toolkits/AISettings$requestConfigurationUpdate$extras$1$1;->$callback:Lcom/oplus/aiunit/toolkits/callback/RequestCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/toolkits/IAICallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCall(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestConfigurationUpdate onCall: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AISettings"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/toolkits/AISettings$requestConfigurationUpdate$extras$1$1;->$callback:Lcom/oplus/aiunit/toolkits/callback/RequestCallback;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/toolkits/callback/RequestCallback;->onResult(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "package::request_config_update_result"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/toolkits/callback/RequestCallback;->onResult(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
