.class public interface abstract Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;
.super Ljava/lang/Object;
.source "IPrivacyAndPermissionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener$Stub;,
        Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onPartialPermissionsAllowed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPartialPermissionsCanceled(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPartialPermissionsDisallowed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPartialPermissionsGotoGuard(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPrivacyAllowed()V
.end method

.method public abstract onPrivacyCanceled()V
.end method

.method public abstract onPrivacyDisallowed()V
.end method
