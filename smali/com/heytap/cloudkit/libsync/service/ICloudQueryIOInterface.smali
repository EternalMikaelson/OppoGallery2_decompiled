.class public interface abstract Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;
.super Ljava/lang/Object;
.source "ICloudQueryIOInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface$Stub;,
        Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract onResult(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ">;)V"
        }
    .end annotation
.end method
