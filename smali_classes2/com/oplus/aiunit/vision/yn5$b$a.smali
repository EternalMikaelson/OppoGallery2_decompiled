.class public final Lcom/oplus/aiunit/vision/yn5$b$a;
.super Ljava/lang/Object;
.source "BitmapPools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yn5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iput v1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    return-object p3
.end method
