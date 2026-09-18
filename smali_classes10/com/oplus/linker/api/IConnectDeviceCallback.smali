.class public interface abstract Lcom/oplus/linker/api/IConnectDeviceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/linker/api/IConnectDeviceCallback$Stub;,
        Lcom/oplus/linker/api/IConnectDeviceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.linker.api.IConnectDeviceCallback"


# virtual methods
.method public abstract onConnected(Lcom/oplus/linker/api/DisplayDevice;Z)V
.end method

.method public abstract onDisconnected(Lcom/oplus/linker/api/DisplayDevice;Z)V
.end method
