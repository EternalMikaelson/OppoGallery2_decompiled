.class public final Lcom/oplus/aiunit/vision/su00;
.super Ljava/lang/Object;
.source "ResolutionUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/su00$a;,
        Lcom/oplus/aiunit/vision/su00$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "1080p"

    .line 2
    .line 3
    const-string v3, "2K"

    .line 4
    .line 5
    const-string v0, "480p"

    .line 6
    .line 7
    const-string v1, "720p"

    .line 8
    .line 9
    const-string v4, "4K"

    .line 10
    .line 11
    const-string v5, "8K"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/su00;->a:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sliceArray([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/su00;->b:[Ljava/lang/String;

    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_save_video_tips_resolution_480p:I

    .line 35
    .line 36
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_save_video_tips_resolution_720p:I

    .line 37
    .line 38
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_save_video_tips_resolution_1080p:I

    .line 39
    .line 40
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_save_video_tips_resolution_2k:I

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3, v3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/oplus/aiunit/vision/su00;->c:[I

    .line 47
    .line 48
    const-string v0, "640p"

    .line 49
    .line 50
    const-string v1, "240p"

    .line 51
    .line 52
    const-string v2, "320p"

    .line 53
    .line 54
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/oplus/aiunit/vision/su00;->d:[Ljava/lang/String;

    .line 59
    .line 60
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_save_gif_tips_resolution_240P:I

    .line 61
    .line 62
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_save_gif_tips_resolution_320P:I

    .line 63
    .line 64
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_save_gif_tips_resolution_640P:I

    .line 65
    .line 66
    filled-new-array {v0, v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/oplus/aiunit/vision/su00;->e:[I

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    fill-array-data v0, :array_0

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/oplus/aiunit/vision/su00;->f:[I

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x18
        0x1e
        0x32
        0x3c
        0x5a
        0x78
    .end array-data
.end method

.method public static final a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "size"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resolutionSize"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/su00;->f(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 28
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/su00;->e(FLandroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/util/Size;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "resolutionLevel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x140

    const/16 v2, 0x356

    const/16 v3, 0x438

    const/16 v4, 0x780

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 23
    :sswitch_0
    const-string v0, "1080p"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 35
    invoke-direct {p0, v4, v3}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 39
    :sswitch_1
    const-string v0, "720p"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    .line 54
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 58
    :sswitch_2
    const-string v0, "640p"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x280

    .line 71
    invoke-direct {p0, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 75
    :sswitch_3
    const-string v0, "480p"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x1e0

    .line 88
    invoke-direct {p0, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 92
    :sswitch_4
    const-string v0, "320p"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x1ab

    .line 105
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 109
    :sswitch_5
    const-string v0, "240p"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 118
    :cond_5
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xf0

    .line 122
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 126
    :sswitch_6
    const-string v0, "4K"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 135
    :cond_6
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    .line 141
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 145
    :sswitch_7
    const-string v0, "2K"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 153
    :goto_0
    new-instance p0, Landroid/util/Size;

    .line 155
    invoke-direct {p0, v4, v3}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 159
    :cond_7
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xa00

    const/16 v1, 0x5a0

    .line 165
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x659 -> :sswitch_7
        0x697 -> :sswitch_6
        0x178402 -> :sswitch_5
        0x17f0df -> :sswitch_4
        0x187bc4 -> :sswitch_3
        0x19557e -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Landroid/util/Size;Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "size"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "4K"

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    .line 12
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/su00;->g(Landroid/util/Size;Landroid/util/Size;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string p0, "8K"

    return-object p0

    .line 21
    :cond_0
    const-string v1, "2K"

    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    .line 27
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/su00;->g(Landroid/util/Size;Landroid/util/Size;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 34
    :cond_1
    const-string v0, "1080p"

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    .line 40
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/su00;->g(Landroid/util/Size;Landroid/util/Size;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 47
    :cond_2
    const-string v1, "720p"

    .line 49
    invoke-static {v1}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    .line 53
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/su00;->g(Landroid/util/Size;Landroid/util/Size;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 60
    :cond_3
    const-string v0, "480p"

    .line 62
    invoke-static {v0}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    .line 66
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/su00;->g(Landroid/util/Size;Landroid/util/Size;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final d(Landroid/util/Size;Lcom/oplus/aiunit/vision/l300;Ljava/lang/String;)Landroid/util/Size;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "resolutionLevel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 7
    const-string v1, "ResolutionUtil"

    if-eqz p1, :cond_0

    .line 11
    iget p0, p1, Lcom/oplus/aiunit/vision/l300;->b:F

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/gu00;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gu00;-><init>(Landroid/util/Size;)V

    .line 21
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    move p0, p1

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    :goto_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/su00;->e(FLandroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/oplus/aiunit/vision/ju00;

    .line 65
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ju00;-><init>(FLandroid/util/Size;)V

    .line 68
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1
.end method

.method public static final e(FLandroid/util/Size;)Landroid/util/Size;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "resolutionSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 12
    new-instance v0, Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 34
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 38
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 64
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 68
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 71
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/j440;->c(FLandroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j440;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "limit"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/su00;->g(Landroid/util/Size;Landroid/util/Size;Z)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/util/Size;Landroid/util/Size;Z)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "limit"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr p1, v1

    .line 33
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 41
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt p2, v1, :cond_3

    .line 51
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 55
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 59
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p0, p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final h()Lcom/oplus/aiunit/vision/dja0;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mimeType"

    .line 3
    const-string/jumbo v1, "video/hevc"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nea0;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZI)V

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a89;->c(Lcom/oplus/aiunit/vision/nea0;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Number;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 43
    sget-object v6, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->Companion:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;

    .line 45
    new-instance v7, Landroid/util/Size;

    .line 47
    invoke-direct {v7, v5, v0}, Landroid/util/Size;-><init>(II)V

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v7}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;->a(Landroid/util/Size;)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    move-result-object v6

    .line 57
    const-string v7, "feature_is_support_1080p_encode_platform"

    .line 59
    invoke-static {v3, v7, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 69
    sget-object v8, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-le v7, v9, :cond_1

    .line 77
    invoke-static {v8}, Lcom/oplus/aiunit/vision/mia0;->a(Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 86
    sget-object v7, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-le v6, v8, :cond_2

    .line 94
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mia0;->a(Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_2
    new-instance v6, Landroid/util/Size;

    .line 101
    invoke-direct {v6, v5, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v6

    .line 105
    :goto_0
    const-string v5, "feature_is_support_120fps_encode_platform"

    .line 107
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v5

    .line 111
    const-string v6, "feature_is_support_30fps_encode_platform"

    .line 113
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    .line 117
    new-instance v7, Lcom/oplus/aiunit/vision/nea0;

    .line 119
    invoke-direct {v7, v1, v2, v3}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZI)V

    .line 122
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/a89;->b(Lcom/oplus/aiunit/vision/nea0;Landroid/util/Size;)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v5, :cond_3

    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    const/high16 v3, 0x42700000    # 60.0f

    .line 139
    :goto_1
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    move-result v1

    .line 143
    new-instance v2, Lcom/oplus/aiunit/vision/dja0;

    .line 145
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 149
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 153
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 156
    new-instance v0, Lcom/oplus/aiunit/vision/ou00;

    .line 158
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ou00;-><init>(Lcom/oplus/aiunit/vision/dja0;)V

    .line 161
    const-string v1, "ResolutionUtil"

    const/4 v3, 0x3

    .line 164
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method
