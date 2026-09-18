.class public final Lcom/oplus/aiunit/toolkits/AISettings$startAuthorizeGuide$c$1;
.super Lcom/oplus/aiunit/toolkits/IAICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/toolkits/AISettings;->startAuthorizeGuide(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;Z)Z
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
        "com/oplus/aiunit/toolkits/AISettings$startAuthorizeGuide$c$1",
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
.field final synthetic $callback:Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/toolkits/AISettings$startAuthorizeGuide$c$1;->$callback:Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;

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
    const-string v1, "onCall "

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
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/toolkits/AISettings$startAuthorizeGuide$c$1;->$callback:Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;

    .line 23
    .line 24
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorCommunication:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;->onFail(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "ai::key::authorize_status"

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/toolkits/AISettings$startAuthorizeGuide$c$1;->$callback:Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;->onSuccess()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "ai::key::authorize_result_code"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/toolkits/AISettings$startAuthorizeGuide$c$1;->$callback:Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;->onFail(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
