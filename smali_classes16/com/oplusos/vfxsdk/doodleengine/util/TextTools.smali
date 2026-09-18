.class public final Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;
.super Ljava/lang/Object;
.source "TextTools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH\u0007J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH\u0007J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0006H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;",
        "",
        "()V",
        "defaultTextSize",
        "",
        "context",
        "Landroid/content/Context;",
        "defaultTextSizeNoPadding",
        "getDefaultSpanPadding",
        "Lkotlin/Pair;",
        "",
        "getSingleWordWidth",
        "textSize",
        "getSingleWordWidthWithPadding",
        "isElegantTextHeightEnabled",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final defaultTextSize(Landroid/content/Context;)[I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    filled-new-array {v0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->input_text_size:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$string;->canvas_input_text_hint:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v0

    .line 58
    :goto_2
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 81
    .line 82
    sub-int/2addr v3, v1

    .line 83
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getDefaultSpanPadding(Landroid/content/Context;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "defaultTextSize: "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "TextTools"

    .line 111
    .line 112
    invoke-static {v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-float/2addr v2, v1

    .line 128
    add-float/2addr v2, v0

    .line 129
    float-to-double v4, v2

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    double-to-float v0, v4

    .line 135
    float-to-int v0, v0

    .line 136
    int-to-float v2, v3

    .line 137
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    mul-float/2addr p0, v1

    .line 148
    add-float/2addr p0, v2

    .line 149
    float-to-double v1, p0

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    double-to-float p0, v1

    .line 155
    float-to-int p0, p0

    .line 156
    filled-new-array {v0, p0}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final defaultTextSizeNoPadding(Landroid/content/Context;)[I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    filled-new-array {p0, p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->input_text_size:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$string;->canvas_input_text_hint:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    float-to-double v2, p0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-float p0, v2

    .line 64
    float-to-int p0, p0

    .line 65
    filled-new-array {p0, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final getDefaultSpanPadding(Landroid/content/Context;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_horizontal_padding:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_vertical_padding:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final getSingleWordWidth(Landroid/content/Context;F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/text/TextPaint;

    .line 8
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    const-string/jumbo p1, "\ud83d\ude42"

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-double p0, p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final getSingleWordWidthWithPadding(Landroid/content/Context;F)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    const-string/jumbo p1, "\ud83d\ude42"

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 26
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getDefaultSpanPadding(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    int-to-double v0, p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final isElegantTextHeightEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x101045d

    .line 9
    filled-new-array {p0}, [I

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, "isElegantTextHeightEnabled:"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "TextTools"

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 51
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method
