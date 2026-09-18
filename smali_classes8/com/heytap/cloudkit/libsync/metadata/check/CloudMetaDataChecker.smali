.class public Lcom/heytap/cloudkit/libsync/metadata/check/CloudMetaDataChecker;
.super Ljava/lang/Object;
.source "CloudMetaDataChecker.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/metadata/check/ICloudChecker;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudMetaDataChecker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public check()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    const-string p0, "CloudMetaDataChecker"

    .line 2
    .line 3
    const-string v0, "check result: all condition satisfied"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 9
    .line 10
    return-object p0
.end method
