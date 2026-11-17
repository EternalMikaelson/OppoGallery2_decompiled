.class public Lcom/oplus/media/OplusBitmapChecker;
.super Ljava/lang/Object;
.source "OplusBitmapChecker.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIncompleteFlag(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "Calling error, please call the system\'s [getIncompleteFlag] method."

    .line 3
    .line 4
    const-string v1, "OplusBitmapChecker"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method
