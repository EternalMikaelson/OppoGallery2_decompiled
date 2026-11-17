.class public interface abstract Lcom/oplus/synergy/ISynergyRequestCallback;
.super Ljava/lang/Object;
.source "ISynergyRequestCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/ISynergyRequestCallback$Stub;,
        Lcom/oplus/synergy/ISynergyRequestCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergy.ISynergyRequestCallback"


# virtual methods
.method public abstract onEngineDied(Ljava/lang/String;)Z
.end method

.method public abstract onEngineStartFailed(Ljava/lang/String;)Z
.end method

.method public abstract onEngineStartSucceed(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
