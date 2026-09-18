.class public final Lcom/oplus/aiunit/vision/p7s;
.super Ljava/lang/Object;
.source "OneTouchSharingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q7s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q7s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p7s;->a:Lcom/oplus/aiunit/vision/q7s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const-string v0, "OneTouchSharingAbility"

    .line 3
    const-string v1, "[EventCallback] onTransmitPreparing currentCallback = "

    .line 5
    const-string v2, "[EventCallback] onNfcContractEvent [eventType = "

    .line 7
    const-string v3, "bundle"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7s;->a:Lcom/oplus/aiunit/vision/q7s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    const-string/jumbo v5, "nfc_contract_event"

    .line 21
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 25
    const-string/jumbo v6, "nfc_event_role"

    .line 28
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " , roleType = "

    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "]"

    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object v2, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->CONTRACT_START:Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 62
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->getType()I

    move-result v2

    if-eq v5, v2, :cond_0

    .line 68
    const-string p0, "[EventCallback] onNfcContractEvent : Unknown NFC contract event type!"

    .line 70
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$EventRoleType;->SENDER:Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$EventRoleType;

    .line 78
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$EventRoleType;->getType()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 84
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {v0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    if-eqz p0, :cond_2

    .line 105
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wgk;->g()Z

    move-result p0

    return p0

    .line 110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 117
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 127
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 133
    const-string p0, "[EventCallback] handle onNfcContractEvent exception!"

    .line 135
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v4

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7s;->a:Lcom/oplus/aiunit/vision/q7s;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "[EventCallback] onTransmitReady bundle = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", currentCallback = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "OneTouchSharingAbility"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wgk;->e(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7s;->a:Lcom/oplus/aiunit/vision/q7s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[EventCallback] onRegistered result = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", currentCallback = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "OneTouchSharingAbility"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wgk;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7s;->a:Lcom/oplus/aiunit/vision/q7s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[EventCallback] onError errorCode = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", currentCallback = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "OneTouchSharingAbility"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wgk;->onError(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
