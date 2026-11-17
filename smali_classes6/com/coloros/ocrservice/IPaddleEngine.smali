.class public interface abstract Lcom/coloros/ocrservice/IPaddleEngine;
.super Ljava/lang/Object;
.source "IPaddleEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IPaddleEngine$Stub;,
        Lcom/coloros/ocrservice/IPaddleEngine$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IPaddleEngine"


# virtual methods
.method public abstract predictImage(Landroid/graphics/Bitmap;Lcom/coloros/ocrservice/IPaddleObserver;)V
.end method

.method public abstract predictImageBlocking(Landroid/graphics/Bitmap;)Lcom/oplus/ocrservice/PaddleResult;
.end method

.method public abstract predictImagePath(Ljava/lang/String;Lcom/coloros/ocrservice/IPaddleObserver;)V
.end method

.method public abstract predictImagePathBlocking(Ljava/lang/String;)Lcom/oplus/ocrservice/PaddleResult;
.end method
