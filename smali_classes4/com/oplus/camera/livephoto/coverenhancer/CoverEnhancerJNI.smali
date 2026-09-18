.class public Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;
.super Ljava/lang/Object;
.source "CoverEnhancerJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CoverEnhancerJNI"

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
.method public native closeLib()I
.end method

.method public native getVersion()J
.end method

.method public native init()I
.end method

.method public native openLib(Ljava/lang/String;Z)I
.end method

.method public native process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZFFIZ[I[I)I
.end method

.method public native setParam(I)I
.end method

.method public native unInit()I
.end method
