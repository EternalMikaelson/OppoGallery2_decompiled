.class public interface abstract Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;
.super Ljava/lang/Object;
.source "IHeyCastPermissionResultListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener$Stub;,
        Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onPermissionAllowed()V
.end method

.method public abstract onPermissionCanceled()V
.end method

.method public abstract onPermissionDisallowed()V
.end method
