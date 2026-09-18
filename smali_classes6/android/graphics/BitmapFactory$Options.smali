.class public Landroid/graphics/BitmapFactory$Options;
.super Ljava/lang/Object;
.source "BitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/BitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public disableMT:Z

.field public inBitmap:Landroid/graphics/Bitmap;

.field public inDensity:I

.field public inDither:Z

.field public inInputShareable:Z

.field public inJustDecodeBounds:Z

.field public inMutable:Z

.field public inPreferQualityOverSpeed:Z

.field public inPreferredColorSpace:Landroid/graphics/ColorSpace;

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public inPremultiplied:Z

.field public inPurgeable:Z

.field public inSampleSize:I

.field public inScaled:Z

.field public inScreenDensity:I

.field public inTargetDensity:I

.field public inTempStorage:[B

.field public mCancel:Z

.field public outColorSpace:Landroid/graphics/ColorSpace;

.field public outConfig:Landroid/graphics/Bitmap$Config;

.field public outHeight:I

.field public outMimeType:Ljava/lang/String;

.field public outWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/um5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "BitmapFactory"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory$Options;->lambda$nativeColorSpace$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory$Options;->lambda$nativeInBitmap$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory$Options;->lambda$validate$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory$Options;->lambda$requestCancelDecode$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory$Options;->lambda$new$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$nativeColorSpace$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.Options.nativeColorSpace() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$nativeInBitmap$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.Options.nativeInBitmap() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.Options() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$requestCancelDecode$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.Options.requestCancelDecode() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$validate$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.Options.validate() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method public static nativeColorSpace(Landroid/graphics/BitmapFactory$Options;)J
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vm5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BitmapFactory"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public static nativeInBitmap(Landroid/graphics/BitmapFactory$Options;)J
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/rm5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BitmapFactory"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public static validate(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/sm5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BitmapFactory"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public requestCancelDecode()V
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/tm5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BitmapFactory"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
