.class public interface abstract Lcom/heytap/cloud/sdk/base/ICloudBaseTunnelAidl;
.super Ljava/lang/Object;
.source "ICloudBaseTunnelAidl.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/base/ICloudBaseTunnelAidl$Stub;,
        Lcom/heytap/cloud/sdk/base/ICloudBaseTunnelAidl$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.cloud.sdk.base.ICloudBaseTunnelAidl"


# virtual methods
.method public abstract execute(Ljava/lang/String;ILjava/util/Map;)Z
.end method

.method public abstract execute1(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)Z
.end method

.method public abstract execute2(Ljava/lang/String;ILjava/util/Map;Lcom/heytap/cloud/sdk/base/ICloudBaseCallBack;)Z
.end method
