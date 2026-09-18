.class public Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener$Default;
.super Ljava/lang/Object;
.source "ICastModeFlagChangeListener.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onMirageWindConfigChanged(Lcom/oplus/cast/service/sdk/CastModeFlagInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMirageWindowDied(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMirageWindowExit(Lcom/oplus/cast/service/sdk/CastModeFlagInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMirageWindowShow(Lcom/oplus/cast/service/sdk/CastModeFlagInfo;)V
    .locals 0

    .line 1
    return-void
.end method
