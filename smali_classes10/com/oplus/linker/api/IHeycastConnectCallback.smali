.class public interface abstract Lcom/oplus/linker/api/IHeycastConnectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/linker/api/IHeycastConnectCallback$Stub;,
        Lcom/oplus/linker/api/IHeycastConnectCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.linker.api.IHeycastConnectCallback"


# virtual methods
.method public abstract alterDeviceInfo(Lcom/oplus/linker/api/Bundleable;)V
.end method

.method public abstract onBinderDied()V
.end method

.method public abstract onConnect(Lcom/oplus/linker/api/Bundleable;)V
.end method

.method public abstract onDisconnect(Lcom/oplus/linker/api/Bundleable;)V
.end method
