.class public final Lcom/oplus/wallpaper/sdk/ImageProcess;
.super Ljava/lang/Object;
.source "ImageProcess.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/a5n;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/oplus/wallpaper/sdk/ImageProcess;->a:Z

    .line 4
    .line 5
    const-string v0, "oplus_image_process"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "WS.ImageProcess"

    .line 4
    .line 5
    sget-boolean v3, Lcom/oplus/wallpaper/sdk/ImageProcess;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    new-instance v4, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v4, "Arguments illegal, rect isn\'t in bitmap\'s region."

    .line 39
    .line 40
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    move v4, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v4, "Arguments illegal, bitmap or rect useless."

    .line 48
    .line 49
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v3, "Arguments illegal, do nothing about calculate, we will return Default Color."

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v8, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    move-object v5, p0

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/oplus/wallpaper/sdk/ImageProcess;->calculateTextColorNative(Landroid/graphics/Bitmap;IIIII)[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aget p1, p0, v1

    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    if-ge p1, v1, :cond_5

    .line 84
    .line 85
    aget v2, p0, v0

    .line 86
    .line 87
    if-lt v2, v1, :cond_6

    .line 88
    .line 89
    :cond_5
    aget v0, p0, v0

    .line 90
    .line 91
    add-int/2addr p1, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    aget p0, p0, v0

    .line 94
    .line 95
    add-int/2addr p1, p0

    .line 96
    const/16 p0, 0x258

    .line 97
    .line 98
    if-ge p1, p0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_2
    const/4 p0, -0x1

    .line 101
    return p0

    .line 102
    :cond_7
    const p0, -0xcfcfd0

    .line 103
    .line 104
    .line 105
    return p0
.end method

.method private static native calculateTextColorNative(Landroid/graphics/Bitmap;IIIII)[I
.end method

.method public static native getBitmapBrightnessValue(Landroid/graphics/Bitmap;)I
.end method

.method public static native getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I
.end method

.method public static native getBitmapBrightnessValue([IIIIIII)I
.end method

.method public static native saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
.end method
