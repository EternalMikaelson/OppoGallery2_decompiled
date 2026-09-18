.class public interface abstract Lcom/oplus/travelengine/core/IIntelligenceAbilityInterface;
.super Ljava/lang/Object;
.source "IIntelligenceAbilityInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/travelengine/core/IIntelligenceAbilityInterface$a;,
        Lcom/oplus/travelengine/core/IIntelligenceAbilityInterface$Stub;,
        Lcom/oplus/travelengine/core/IIntelligenceAbilityInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.travelengine.core.IIntelligenceAbilityInterface"


# virtual methods
.method public abstract getIntelligenceAbilityConfig()Lcom/oplus/travelengine/common/entity/IntelligenceAbilityConfig;
.end method

.method public abstract onActivityEnter(Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;)V
.end method

.method public abstract onActivityExit(Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;)V
.end method

.method public abstract onNewAppNotification(Landroid/service/notification/StatusBarNotification;)V
.end method
