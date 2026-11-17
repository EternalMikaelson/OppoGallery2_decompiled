.class public interface abstract Lcom/oplus/linker/api/IChannelEstablishStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/linker/api/IChannelEstablishStateCallback$Stub;,
        Lcom/oplus/linker/api/IChannelEstablishStateCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.linker.api.IChannelEstablishStateCallback"


# virtual methods
.method public abstract onChannelDisconnected()V
.end method

.method public abstract onChannelReady(Lcom/oplus/linker/api/DisplayDevice;)V
.end method
