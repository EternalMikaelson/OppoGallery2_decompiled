.class public interface abstract Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;
.super Ljava/lang/Object;
.source "ICastModeFlagChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener$Stub;,
        Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onMirageWindConfigChanged(Lcom/oplus/cast/service/sdk/CastModeFlagInfo;)V
.end method

.method public abstract onMirageWindowDied(Ljava/lang/String;)V
.end method

.method public abstract onMirageWindowExit(Lcom/oplus/cast/service/sdk/CastModeFlagInfo;)V
.end method

.method public abstract onMirageWindowShow(Lcom/oplus/cast/service/sdk/CastModeFlagInfo;)V
.end method
