.class public interface abstract Lcom/oplus/encryption/IEncryptProgressListener;
.super Ljava/lang/Object;
.source "IEncryptProgressListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/encryption/IEncryptProgressListener$Stub;,
        Lcom/oplus/encryption/IEncryptProgressListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.encryption.IEncryptProgressListener"


# virtual methods
.method public abstract onFinished(II)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onStarted()V
.end method
