.class public interface abstract Lcom/coloros/encryption/IEncryptProgressListener;
.super Ljava/lang/Object;
.source "IEncryptProgressListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/encryption/IEncryptProgressListener$Stub;,
        Lcom/coloros/encryption/IEncryptProgressListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.encryption.IEncryptProgressListener"


# virtual methods
.method public abstract onFinished(II)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onStarted()V
.end method
