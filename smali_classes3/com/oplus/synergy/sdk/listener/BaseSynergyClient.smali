.class public abstract Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/synergy/sdk/ISynergyClient;


# static fields
.field public static final SYNERGY_CLIENT_TYPE_CAR:I = 0x1

.field public static final SYNERGY_CLIENT_TYPE_LINKER:I = 0x2

.field public static final SYNERGY_CLIENT_TYPE_PC:I = 0x3

.field public static final SYNERGY_CLIENT_TYPE_UNKNOWN:I


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkAndNotifySynergyEnabled(Z)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->isSynergyEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "checkAndNotifySynergyEnabled isSynergyEnabled: "

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onSynergyEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public abstract getSynergyClientType()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract initEnabledListener()V
.end method

.method public registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "registerClientManagerDelegate"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 11
    .line 12
    return-void
.end method

.method public unRegisterClientManagerDelegate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 3
    .line 4
    return-void
.end method
