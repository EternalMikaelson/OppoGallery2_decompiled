.class public Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;
.super Ljava/lang/Object;
.source "COUlFrameRateScrollSceneHelper.java"


# static fields
.field public static final ANIMATION_TYPE_LIST_SCROLL:I = 0x2776

.field public static final FRAME_RATE_MIN_SUB_SDK:I = 0xa

.field public static final TAG:Ljava/lang/String; = "COUlFrameRateHelper"


# instance fields
.field private mFrameRateIsOpening:Z

.field private mSupportRateVSdk:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->mFrameRateIsOpening:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->enableFrameRate(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final enableFrameRate(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewSubSDK(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->mSupportRateVSdk:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->mSupportRateVSdk:Z

    .line 30
    .line 31
    return-void
.end method

.method public setFrameRate(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->mSupportRateVSdk:Z

    .line 3
    const-string v1, "COUlFrameRateHelper"

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->mFrameRateIsOpening:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x2776

    .line 19
    invoke-static {p0, v3, v0, v2}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "setFrameRate isStart:"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->mFrameRateIsOpening:Z

    :cond_1
    return-void

    .line 42
    :cond_2
    const-string p0, "SetFrameRate not success, mSupportRateVSdk is false"

    .line 44
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
