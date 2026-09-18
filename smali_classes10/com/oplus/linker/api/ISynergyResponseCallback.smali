.class public interface abstract Lcom/oplus/linker/api/ISynergyResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/linker/api/ISynergyResponseCallback$Stub;,
        Lcom/oplus/linker/api/ISynergyResponseCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.linker.api.ISynergyResponseCallback"


# virtual methods
.method public abstract onCallback(Lcom/oplus/linker/api/Response;)V
.end method

.method public abstract onWebSocketConnected()V
.end method

.method public abstract onWebSocketDisConnected()V
.end method
