.class public interface abstract Lcom/oplus/synergysdk/IEngineStatusCallback;
.super Ljava/lang/Object;
.source "IEngineStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergysdk/IEngineStatusCallback$Stub;,
        Lcom/oplus/synergysdk/IEngineStatusCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergysdk.IEngineStatusCallback"


# virtual methods
.method public abstract onEngineStatusChanged(Ljava/lang/String;I)Z
.end method
