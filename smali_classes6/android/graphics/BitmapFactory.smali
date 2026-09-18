.class public Landroid/graphics/BitmapFactory;
.super Ljava/lang/Object;
.source "BitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/BitmapFactory$Options;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapFactory"


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeStreamInternal$9()Ljava/lang/String;

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
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeResource$3()Ljava/lang/String;

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
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeStream$10()Ljava/lang/String;

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
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$setDensityFromOptions$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/om5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "BitmapFactory"

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/gm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "BitmapFactory"

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/jm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BitmapFactory"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/mm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "BitmapFactory"

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/fm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BitmapFactory"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/km5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "BitmapFactory"

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/lm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "BitmapFactory"

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/im5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "BitmapFactory"

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/qm5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "BitmapFactory"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/nm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BitmapFactory"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/em5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "BitmapFactory"

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/pm5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "BitmapFactory"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeResourceStream$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeFile$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeResource$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeFile$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeByteArray$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeByteArray$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeStream$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeFileDescriptor$11()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$decodeByteArray$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeByteArray() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeByteArray$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeByteArray() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeFile$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeFile() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeFile$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeFile() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeFileDescriptor$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeFileDescriptor() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeFileDescriptor$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeFileDescriptor() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeResource$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeResource() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeResource$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeResource() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeResourceStream$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeResourceStream() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeStream$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeStream() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeStream$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeStream() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$decodeStreamInternal$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.decodeStreamInternal() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setDensityFromOptions$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactory.setDensityFromOptions() \u8c03\u7528\u9519\u8bef\uff1a\u8fd9\u662f\u4e00\u4e2a\u5360\u4f4d\u5b9e\u73b0\uff0c\u4e0d\u5e94\u8be5\u88ab\u8c03\u7528"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BitmapFactory;->lambda$decodeFileDescriptor$12()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native nativeDecodeAsset(JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeIsSeekable(Ljava/io/FileDescriptor;)Z
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/hm5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "BitmapFactory"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
