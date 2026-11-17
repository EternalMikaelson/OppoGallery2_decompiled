.class public interface abstract Lcom/coloros/ocrservice/IDetEngine;
.super Ljava/lang/Object;
.source "IDetEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IDetEngine$Stub;,
        Lcom/coloros/ocrservice/IDetEngine$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IDetEngine"


# virtual methods
.method public abstract predictImage(Landroid/graphics/Bitmap;Lcom/coloros/ocrservice/IDetObserver;)V
.end method

.method public abstract predictImageBlocking(Landroid/graphics/Bitmap;)Lcom/oplus/ocrservice/DetResult;
.end method

.method public abstract predictImagePath(Ljava/lang/String;Lcom/coloros/ocrservice/IDetObserver;)V
.end method

.method public abstract predictImagePathBlocking(Ljava/lang/String;)Lcom/oplus/ocrservice/DetResult;
.end method
