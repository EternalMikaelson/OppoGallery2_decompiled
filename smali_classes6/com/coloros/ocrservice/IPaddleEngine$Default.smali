.class public Lcom/coloros/ocrservice/IPaddleEngine$Default;
.super Ljava/lang/Object;
.source "IPaddleEngine.java"

# interfaces
.implements Lcom/coloros/ocrservice/IPaddleEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/IPaddleEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public predictImage(Landroid/graphics/Bitmap;Lcom/coloros/ocrservice/IPaddleObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public predictImageBlocking(Landroid/graphics/Bitmap;)Lcom/oplus/ocrservice/PaddleResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public predictImagePath(Ljava/lang/String;Lcom/coloros/ocrservice/IPaddleObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public predictImagePathBlocking(Ljava/lang/String;)Lcom/oplus/ocrservice/PaddleResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
