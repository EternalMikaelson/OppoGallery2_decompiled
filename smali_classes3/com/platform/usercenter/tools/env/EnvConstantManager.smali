.class public Lcom/platform/usercenter/tools/env/EnvConstantManager;
.super Ljava/lang/Object;
.source "EnvConstantManager.java"

# interfaces
.implements Lcom/platform/usercenter/tools/env/IEnvConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/env/EnvConstantManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private install:Lcom/platform/usercenter/tools/env/IEnvConstant;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/tools/env/EnvConstantManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager$SingletonHolder;->access$100()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public DEBUG()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->existInstall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/tools/env/EnvConstantManager;->install:Lcom/platform/usercenter/tools/env/IEnvConstant;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/platform/usercenter/tools/env/IEnvConstant;->DEBUG()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public ENV()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->existInstall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/tools/env/EnvConstantManager;->install:Lcom/platform/usercenter/tools/env/IEnvConstant;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/platform/usercenter/tools/env/IEnvConstant;->ENV()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public existInstall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/env/EnvConstantManager;->install:Lcom/platform/usercenter/tools/env/IEnvConstant;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setInstall(Lcom/platform/usercenter/tools/env/IEnvConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/tools/env/EnvConstantManager;->install:Lcom/platform/usercenter/tools/env/IEnvConstant;

    .line 2
    .line 3
    return-void
.end method
