.class public interface abstract Lcom/heytap/synergy/api/ISynergyResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/synergy/api/ISynergyResponseCallback$Stub;,
        Lcom/heytap/synergy/api/ISynergyResponseCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.synergy.api.ISynergyResponseCallback"


# virtual methods
.method public abstract onCallback(Lcom/heytap/synergy/api/Response;)V
.end method

.method public abstract onWebSocketConnected()V
.end method

.method public abstract onWebSocketDisConnected()V
.end method
