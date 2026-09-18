.class public interface abstract Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener;
.super Ljava/lang/Object;
.source "IDlnaPermissionResultListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener$Stub;,
        Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onPermissionAllowed()V
.end method

.method public abstract onPermissionCanceled()V
.end method

.method public abstract onPermissionDisallowed()V
.end method
