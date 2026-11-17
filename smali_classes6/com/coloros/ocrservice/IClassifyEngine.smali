.class public interface abstract Lcom/coloros/ocrservice/IClassifyEngine;
.super Ljava/lang/Object;
.source "IClassifyEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IClassifyEngine$Stub;,
        Lcom/coloros/ocrservice/IClassifyEngine$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IClassifyEngine"


# virtual methods
.method public abstract classifyImage(Landroid/graphics/Bitmap;Lcom/coloros/ocrservice/IClassifyObserver;)V
.end method

.method public abstract classifyImageBlocking(Landroid/graphics/Bitmap;)[Lcom/oplus/ocrservice/ClassifyLabel;
.end method

.method public abstract classifyImagePath(Ljava/lang/String;Lcom/coloros/ocrservice/IClassifyObserver;)V
.end method

.method public abstract classifyImagePathBlocking(Ljava/lang/String;)[Lcom/oplus/ocrservice/ClassifyLabel;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
