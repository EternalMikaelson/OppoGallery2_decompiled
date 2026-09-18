.class public interface abstract Lcom/oplus/synergysdk/IRequestSessionCallback;
.super Ljava/lang/Object;
.source "IRequestSessionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergysdk/IRequestSessionCallback$Stub;,
        Lcom/oplus/synergysdk/IRequestSessionCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergysdk.IRequestSessionCallback"


# virtual methods
.method public abstract onSessionCreated(ILcom/oplus/synergy/bean/ManagerSessionWrapper;)Z
.end method
