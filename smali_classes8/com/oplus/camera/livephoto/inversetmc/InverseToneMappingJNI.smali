.class public Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;
.super Ljava/lang/Object;
.source "InverseToneMappingJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI$ColorChannel;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InverseToneMappingJNI"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
.method public native cancel()I
.end method

.method public native closeLib()I
.end method

.method public native getVersion()J
.end method

.method public native init()I
.end method

.method public native openLib(Ljava/lang/String;)I
.end method

.method public native processImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;)I
.end method

.method public native readImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;)I
.end method

.method public native unInit()I
.end method
