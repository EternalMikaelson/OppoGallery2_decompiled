.class public Lcom/oplus/cast/service/sdk/router/OCScreenRecordAuthorizeCallback;
.super Lcom/oplus/cast/service/sdk/IScreenRecordAuthorizeCallback$Stub;
.source "OCScreenRecordAuthorizeCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCScreenRecordAuthorizeCallback"


# instance fields
.field private mCallback:Lcom/oplus/aiunit/vision/st10;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cast/service/sdk/IScreenRecordAuthorizeCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAllow()V
    .locals 1

    .line 1
    const-string p0, "OCScreenRecordAuthorizeCallback"

    .line 2
    .line 3
    const-string v0, "callback is null"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDisAllow()V
    .locals 1

    .line 1
    const-string p0, "OCScreenRecordAuthorizeCallback"

    .line 2
    .line 3
    const-string v0, "callback is null"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCallback(Lcom/oplus/aiunit/vision/st10;)V
    .locals 0

    .line 1
    return-void
.end method
