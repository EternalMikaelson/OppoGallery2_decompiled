.class public interface abstract Lcom/coloros/ocrservice/IOcrObserver;
.super Ljava/lang/Object;
.source "IOcrObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IOcrObserver$Stub;,
        Lcom/coloros/ocrservice/IOcrObserver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IOcrObserver"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResult(Lcom/oplus/ocrservice/OcrResult;)V
.end method
