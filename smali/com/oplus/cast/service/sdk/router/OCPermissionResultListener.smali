.class public Lcom/oplus/cast/service/sdk/router/OCPermissionResultListener;
.super Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener$Stub;
.source "OCPermissionResultListener.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "OCPermissionResultListener"


# instance fields
.field private mPermissionResultListener:Lcom/oplus/aiunit/vision/hqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPermissionAllowed()V
    .locals 1

    .line 1
    const-string p0, "OCPermissionResultListener"

    .line 2
    .line 3
    const-string/jumbo v0, "onPermissionAllowed is null"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPermissionCanceled()V
    .locals 1

    .line 1
    const-string p0, "OCPermissionResultListener"

    .line 2
    .line 3
    const-string/jumbo v0, "onPermissionCanceled is null"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPermissionDisallowed()V
    .locals 1

    .line 1
    const-string p0, "OCPermissionResultListener"

    .line 2
    .line 3
    const-string/jumbo v0, "onPermissionDisallowed is null"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPermissionResultListener(Lcom/oplus/aiunit/vision/hqt;)V
    .locals 0

    .line 1
    return-void
.end method
