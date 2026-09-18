.class public Lcom/oplus/linker/api/IHeycastConnectCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/linker/api/IHeycastConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/linker/api/IHeycastConnectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


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
.method public alterDeviceInfo(Lcom/oplus/linker/api/Bundleable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onBinderDied()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnect(Lcom/oplus/linker/api/Bundleable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisconnect(Lcom/oplus/linker/api/Bundleable;)V
    .locals 0

    .line 1
    return-void
.end method
