.class public Lcom/coui/appcompat/textutil/COUIChangeTextUtil;
.super Ljava/lang/Object;
.source "COUIChangeTextUtil.java"


# static fields
.field private static final DRAGONFLY_TINY_SCREEN_DENSITY:I = 0x128

.field private static final FLAMINGO_TINY_SCREEN_DENSITY:I = 0x12c

.field public static final G1:I = 0x1

.field public static final G2:I = 0x2

.field public static final G3:I = 0x3

.field public static final G4:I = 0x4

.field public static final G5:I = 0x5

.field public static final H1:F = 0.9f

.field public static final H2:F = 1.0f

.field public static final H3:F = 1.15f

.field public static final H4:F = 1.35f

.field public static final H5:F = 1.6f

.field public static final MEDIUM_FONT:Ljava/lang/String; = "sans-serif-medium"

.field public static final SCALE_LEVEL:[F

.field private static final TAG:Ljava/lang/String; = "COUIChangeTextUtil"

.field private static final TINY_SCREEN_FONT_SCALE:F = 1.0f

.field private static final TINY_SCREEN_SMALLEST_SCREEN_WIDTH_DP:I = 0xd2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->SCALE_LEVEL:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3faccccd    # 1.35f
        0x3fcccccd    # 1.6f
    .end array-data
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

.method public static adaptBoldAndMediumFont(Landroid/graphics/Paint;Z)V
    .locals 2

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    const-string/jumbo p1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method

.method public static adaptBoldAndMediumFont(Landroid/widget/TextView;Z)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    const-string/jumbo p1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public static adaptFontSize(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    iget v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 23
    .line 24
    const/16 v4, 0x12c

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x128

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 33
    .line 34
    const/16 v3, 0xd2

    .line 35
    .line 36
    if-gt v1, v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :cond_1
    invoke-static {v0, v2, p1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static binarySearchForOptimalTextViewWidth(Landroid/widget/TextView;IIII)I
    .locals 5

    .line 1
    const-string v0, "COUIChangeTextUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const-string p0, "Line count should be greater than 0!"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-ltz p2, :cond_8

    .line 13
    .line 14
    if-gez p3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-le p2, p3, :cond_2

    .line 18
    .line 19
    const-string p0, "Max width should be greater than min width!"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    if-gez p4, :cond_3

    .line 26
    .line 27
    const-string p0, "Padding should be greater than 0!"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    sub-int/2addr p2, p4

    .line 34
    sub-int/2addr p3, p4

    .line 35
    if-gez p2, :cond_4

    .line 36
    .line 37
    const-string p0, "Min width should be greater than horizontal padding!"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    add-int v0, p2, p3

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    :goto_0
    if-gt p2, p3, :cond_7

    .line 48
    .line 49
    add-int v0, p2, p3

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->measureTextLineCount(Landroid/widget/TextView;II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v3, v0, -0x1

    .line 58
    .line 59
    invoke-static {p0, v3, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->measureTextLineCount(Landroid/widget/TextView;II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gt v2, p1, :cond_5

    .line 64
    .line 65
    if-le v4, p1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-gt v4, p1, :cond_6

    .line 69
    .line 70
    move p3, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    add-int/lit8 p2, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    :goto_1
    add-int/2addr v0, p4

    .line 76
    return v0

    .line 77
    :cond_8
    :goto_2
    const-string p0, "Width should be greater than 0!"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public static getDpG2Size(FF)F
    .locals 1

    .line 1
    const v0, 0x3f933333    # 1.15f

    .line 2
    .line 3
    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    mul-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public static getG3FontSize(FF)F
    .locals 2

    .line 1
    div-float v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x3fcccccd    # 1.6f

    .line 16
    .line 17
    .line 18
    cmpg-float p0, p1, p0

    .line 19
    .line 20
    const p1, 0x3f933333    # 1.15f

    .line 21
    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_1
    mul-float/2addr v0, p1

    .line 28
    return v0
.end method

.method private static getSuitableFontScale(FI)F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->SCALE_LEVEL:[F

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le p1, v2, :cond_1

    .line 9
    .line 10
    array-length p1, v1

    .line 11
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v3, 0x3f933333    # 1.15f

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    cmpl-float v0, p0, p1

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return p0

    .line 31
    :cond_3
    cmpg-float p1, p0, v3

    .line 32
    .line 33
    if-gez p1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    const p1, 0x3fcccccd    # 1.6f

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, p1

    .line 40
    .line 41
    if-gez p0, :cond_5

    .line 42
    .line 43
    return v3

    .line 44
    :cond_5
    const p0, 0x3faccccd    # 1.35f

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_6
    cmpg-float p0, p0, v3

    .line 49
    .line 50
    if-gez p0, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    return v3
.end method

.method public static getSuitableFontSize(FFI)F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v1, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->SCALE_LEVEL:[F

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le p2, v2, :cond_1

    .line 9
    .line 10
    array-length p2, v1

    .line 11
    :cond_1
    div-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v3, 0x3f933333    # 1.15f

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    cmpl-float v0, p1, p2

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    mul-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_2
    mul-float/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_3
    cmpg-float p2, p1, v3

    .line 40
    .line 41
    if-gez p2, :cond_4

    .line 42
    .line 43
    mul-float/2addr p0, v2

    .line 44
    return p0

    .line 45
    :cond_4
    const p2, 0x3fcccccd    # 1.6f

    .line 46
    .line 47
    .line 48
    cmpg-float p1, p1, p2

    .line 49
    .line 50
    if-gez p1, :cond_5

    .line 51
    .line 52
    mul-float/2addr p0, v3

    .line 53
    return p0

    .line 54
    :cond_5
    const p1, 0x3faccccd    # 1.35f

    .line 55
    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    return p0

    .line 59
    :cond_6
    cmpg-float p1, p1, v3

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    mul-float/2addr p0, v2

    .line 64
    return p0

    .line 65
    :cond_7
    mul-float/2addr p0, v3

    .line 66
    return p0
.end method

.method public static measureTextLineCount(Landroid/widget/TextView;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2, v0, v1, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_1
    return v0

    .line 74
    :cond_2
    :goto_0
    const-string p0, "COUIChangeTextUtil"

    .line 75
    .line 76
    const-string p1, "Illegal width or padding!"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method
