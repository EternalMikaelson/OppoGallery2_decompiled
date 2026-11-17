.class public Lcom/oplusos/sauaar/client/SauAppUpdateAgent;
.super Lcom/oplus/aiunit/vision/zvl;
.source "SourceFile"


# static fields
.field private static sSauAppUpdateAgent:Lcom/oplusos/sauaar/client/SauAppUpdateAgent;


# direct methods
.method private constructor <init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zvl;-><init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplusos/sauaar/client/SauAppUpdateAgent;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->getInstance(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;)Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;)Lcom/oplusos/sauaar/client/SauAppUpdateAgent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->sSauAppUpdateAgent:Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    invoke-direct {p1, p0}, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;-><init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V

    sput-object p1, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->sSauAppUpdateAgent:Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    .line 4
    :cond_0
    sget-object p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->sSauAppUpdateAgent:Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    return-object p0
.end method
