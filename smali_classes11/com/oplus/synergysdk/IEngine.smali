.class public interface abstract Lcom/oplus/synergysdk/IEngine;
.super Ljava/lang/Object;
.source "IEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergysdk/IEngine$Stub;,
        Lcom/oplus/synergysdk/IEngine$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergysdk.IEngine"


# virtual methods
.method public abstract registerEngineStatusCallback(Lcom/oplus/synergysdk/IEngineStatusCallback;)Z
.end method

.method public abstract requestIManagerSession(ILcom/oplus/synergysdk/IRequestSessionCallback;)Z
.end method

.method public abstract setBundle(Landroid/os/Bundle;)Z
.end method

.method public abstract setIEngineSession(ILandroid/os/IBinder;)Z
.end method
