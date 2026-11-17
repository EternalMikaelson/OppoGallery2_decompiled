.class public final Lcom/oplus/aiunit/vision/pj40;
.super Ljava/lang/Object;
.source "SourceConverter.kt"


# static fields
.field public static final b:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/pj40;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/oj40;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pj40;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/adk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/vi40;
    .locals 4

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/adk;->getFilePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/vi40;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/vi40;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/adk;->b(I)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi40;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    move p0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x3

    .line 54
    :goto_0
    iput p0, v1, Lcom/oplus/aiunit/vision/vi40;->b:I

    .line 55
    .line 56
    iput-object p1, v1, Lcom/oplus/aiunit/vision/vi40;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi40;->d:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p0, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-le p0, v3, :cond_4

    .line 71
    .line 72
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p0, v3

    .line 79
    if-ge p1, p0, :cond_4

    .line 80
    .line 81
    if-gez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v2, p1

    .line 85
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v3, :cond_4

    .line 103
    .line 104
    add-int/2addr p1, v3

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string p0, ""

    .line 111
    .line 112
    :goto_2
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vi40;->e:Ljava/lang/String;

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method
