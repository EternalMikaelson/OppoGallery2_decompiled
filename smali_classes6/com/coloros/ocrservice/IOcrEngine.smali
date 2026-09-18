.class public interface abstract Lcom/coloros/ocrservice/IOcrEngine;
.super Ljava/lang/Object;
.source "IOcrEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IOcrEngine$Stub;,
        Lcom/coloros/ocrservice/IOcrEngine$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IOcrEngine"


# virtual methods
.method public abstract getOcrVersionCode()I
.end method

.method public abstract ocr(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
.end method

.method public abstract ocrPathWithPriority(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
.end method

.method public abstract ocrPathZiyanOffline(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract ocrWithPath(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
.end method

.method public abstract ocrWithPriority(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
.end method

.method public abstract ocrZiyanOffline(Landroid/graphics/Bitmap;I)Ljava/lang/String;
.end method
