.class public Lcom/cdv/text/NvAndroidTextLayout;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;,
        Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;,
        Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;,
        Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;,
        Lcom/cdv/text/NvAndroidTextLayout$StrikeOutSegment;,
        Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;,
        Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;,
        Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
    }
.end annotation


# static fields
.field public static final AlignBottom:I = 0x40

.field public static final AlignHCenter:I = 0x4

.field public static final AlignJustify:I = 0x8

.field public static final AlignLeft:I = 0x1

.field public static final AlignRight:I = 0x2

.field public static final AlignTop:I = 0x20

.field public static final AlignVCenter:I = 0x80

.field private static final TAG:Ljava/lang/String; = "NvAndroidTextLayout"

.field private static final m_verbose:Z = false


# instance fields
.field private m_align:I

.field private m_defaultPaint:Landroid/text/TextPaint;

.field private m_fontFamilyName:Ljava/lang/String;

.field private m_glyphInfoPrepared:Z

.field private m_glyphLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_glyphLinesBounding:[Landroid/graphics/RectF;

.field private m_hozUnderlineInterval:F

.field private m_innerAlign:I

.field private m_layout:Landroid/text/StaticLayout;

.field private m_layoutSpanSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;",
            ">;"
        }
    .end annotation
.end field

.field private m_lineSpacing:F

.field private m_measureBoundingOnly:Z

.field private m_plainText:Ljava/lang/String;

.field private m_strikeOut:Z

.field private m_strikeOutSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$StrikeOutSegment;",
            ">;"
        }
    .end annotation
.end field

.field private m_strikeOutWidth:F

.field private m_text:Landroid/text/SpannableString;

.field private m_textBounding:Landroid/graphics/RectF;

.field private m_underline:Z

.field private m_underlineWidth:F

.field private m_verticalText:Z

.field private m_visualSpanSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;",
            ">;"
        }
    .end annotation
.end field

.field private m_yOffset:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;FZFIIZIIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/TextPaint;",
            "FZFIIZIIZZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$StrikeOutSegment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x81

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOutWidth:F

    iput-object p3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    iput-boolean p12, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    iput-boolean p13, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOut:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_measureBoundingOnly:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    iput p7, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    iput p8, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_visualSpanSegments:Ljava/util/ArrayList;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOutSegments:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_fontFamilyName:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->createPaintForLayoutSpanSegments()V

    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->setupSpansToText()V

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    const-string p1, "X"

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOutWidth:F

    move-object p12, p0

    move p13, p4

    move/from16 p14, p5

    move/from16 p15, p6

    move/from16 p16, p9

    move/from16 p17, p10

    move/from16 p18, p11

    invoke-direct/range {p12 .. p18}, Lcom/cdv/text/NvAndroidTextLayout;->initLayout(FZFZII)V

    iput p6, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_lineSpacing:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "NvAndroidTextLayout"

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/cdv/text/NvAndroidTextLayout;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cdv/text/NvAndroidTextLayout;->amendSpanPaint(Landroid/graphics/Paint;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/cdv/text/NvAndroidTextLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 2
    .line 3
    return p0
.end method

.method private addStrikeOutGlyphs(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->finalizeStrikeOutSegmentInfo()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/cdv/text/NvAndroidTextLayout$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/cdv/text/NvAndroidTextLayout$2;-><init>(Lcom/cdv/text/NvAndroidTextLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_9

    .line 34
    .line 35
    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v6, p0

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, -0x1

    .line 71
    move v12, v2

    .line 72
    move v11, v5

    .line 73
    :goto_1
    const/4 v6, 0x1

    .line 74
    if-ge v12, v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 81
    .line 82
    iget-boolean v8, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->strikeOut:Z

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    if-gez v11, :cond_6

    .line 87
    .line 88
    move v11, v12

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v1, -0x1

    .line 94
    .line 95
    if-ne v3, v8, :cond_5

    .line 96
    .line 97
    move v8, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v8, v2

    .line 100
    :goto_2
    iget-object v6, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 101
    .line 102
    aget-object v9, v6, v3

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    invoke-direct/range {v6 .. v12}, Lcom/cdv/text/NvAndroidTextLayout;->emitStrikeOutGlyph(Ljava/util/ArrayList;ZLandroid/graphics/RectF;Ljava/util/ArrayList;II)V

    .line 106
    .line 107
    .line 108
    move v11, v5

    .line 109
    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-ltz v11, :cond_1

    .line 113
    .line 114
    add-int/lit8 v5, v1, -0x1

    .line 115
    .line 116
    if-ne v3, v5, :cond_8

    .line 117
    .line 118
    move v8, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move v8, v2

    .line 121
    :goto_4
    iget-object v5, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 122
    .line 123
    aget-object v9, v5, v3

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    move v12, v4

    .line 127
    invoke-direct/range {v6 .. v12}, Lcom/cdv/text/NvAndroidTextLayout;->emitStrikeOutGlyph(Ljava/util/ArrayList;ZLandroid/graphics/RectF;Ljava/util/ArrayList;II)V

    .line 128
    .line 129
    .line 130
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    move-object p0, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_6
    return-void
.end method

.method private addUnderlineGlyphs(Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    return v7

    .line 19
    :cond_1
    invoke-direct {v0}, Lcom/cdv/text/NvAndroidTextLayout;->finalizeVisualSegmentInfo()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/cdv/text/NvAndroidTextLayout$1;

    .line 23
    .line 24
    invoke-direct {v8, v0}, Lcom/cdv/text/NvAndroidTextLayout$1;-><init>(Lcom/cdv/text/NvAndroidTextLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move v1, v7

    .line 34
    move v10, v1

    .line 35
    :goto_0
    if-ge v10, v9, :cond_a

    .line 36
    .line 37
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/4 v13, -0x1

    .line 74
    move v6, v7

    .line 75
    move v5, v13

    .line 76
    :goto_1
    const/4 v14, 0x1

    .line 77
    if-ge v6, v12, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->underline:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    if-gez v5, :cond_6

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gez v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v1, v9, -0x1

    .line 97
    .line 98
    if-ne v10, v1, :cond_5

    .line 99
    .line 100
    move v2, v14

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v2, v7

    .line 103
    :goto_2
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 104
    .line 105
    aget-object v1, v1, v10

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    move-object v3, v1

    .line 109
    move-object v1, v15

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/cdv/text/NvAndroidTextLayout;->emitUnderlineGlyph(Ljava/util/ArrayList;ZLandroid/graphics/RectF;Ljava/util/ArrayList;II)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    move v5, v13

    .line 115
    move v1, v14

    .line 116
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-ltz v5, :cond_9

    .line 120
    .line 121
    add-int/lit8 v1, v9, -0x1

    .line 122
    .line 123
    if-ne v10, v1, :cond_8

    .line 124
    .line 125
    move v2, v14

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v2, v7

    .line 128
    :goto_4
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 129
    .line 130
    aget-object v1, v1, v10

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    move-object v3, v1

    .line 134
    move-object v1, v6

    .line 135
    move v6, v12

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/cdv/text/NvAndroidTextLayout;->emitUnderlineGlyph(Ljava/util/ArrayList;ZLandroid/graphics/RectF;Ljava/util/ArrayList;II)V

    .line 137
    .line 138
    .line 139
    move v1, v14

    .line 140
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    return v1
.end method

.method private amendSpanPaint(Landroid/graphics/Paint;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-lez p2, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    if-le p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-lez p3, :cond_4

    .line 27
    .line 28
    if-lez p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const/high16 p0, -0x41800000    # -0.25f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    return-void
.end method

.method private appendDecorativeGlyphs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private calcGlyphAdvanceForVericalLayout(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;FZ)F
    .locals 0

    .line 1
    iget p0, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 2
    .line 3
    neg-float p0, p0

    .line 4
    iget p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 5
    .line 6
    add-float/2addr p0, p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    cmpl-float p1, p2, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-float/2addr p0, p2

    .line 15
    return p0

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    cmpl-float p3, p2, p1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    mul-float/2addr p2, p0

    .line 26
    return p2

    .line 27
    :cond_1
    return p0
.end method

.method private createPaintForLayoutSpanSegments()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->fontSizeRatio:F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->fontSizeRatio:F

    .line 50
    .line 51
    mul-float/2addr v3, v4

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->typeface:Landroid/graphics/Typeface;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->typeface:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v3, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->weight:I

    .line 84
    .line 85
    iget v1, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->italic:I

    .line 86
    .line 87
    invoke-direct {p0, v2, v3, v1}, Lcom/cdv/text/NvAndroidTextLayout;->amendSpanPaint(Landroid/graphics/Paint;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method private emitStrikeOutGlyph(Ljava/util/ArrayList;ZLandroid/graphics/RectF;Ljava/util/ArrayList;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;Z",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move v7, v6

    .line 21
    move-object v6, v5

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    :goto_0
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    if-ltz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 33
    .line 34
    iget-object v9, v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->strikeOutSegment:Lcom/cdv/text/NvAndroidTextLayout$StrikeOutSegment;

    .line 35
    .line 36
    if-eq v9, v6, :cond_1

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->strikeOutSegment:Lcom/cdv/text/NvAndroidTextLayout$StrikeOutSegment;

    .line 59
    .line 60
    move v7, v5

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-ge v6, v5, :cond_6

    .line 86
    .line 87
    mul-int/lit8 v7, v6, 0x2

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x1

    .line 100
    add-int/2addr v7, v9

    .line 101
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-boolean v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 112
    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    if-ge v7, v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 145
    .line 146
    iget-object v11, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 155
    .line 156
    iget v12, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 157
    .line 158
    const/high16 v13, 0x40400000    # 3.0f

    .line 159
    .line 160
    div-float/2addr v12, v13

    .line 161
    add-float/2addr v12, v11

    .line 162
    iget v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOutWidth:F

    .line 163
    .line 164
    sub-float v11, v12, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOutWidth:F

    .line 174
    .line 175
    add-float/2addr v11, v12

    .line 176
    const/high16 v13, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v11, v13

    .line 179
    add-float/2addr v10, v11

    .line 180
    sub-float v11, v10, v12

    .line 181
    .line 182
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 187
    .line 188
    iget-object v12, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 197
    .line 198
    iget v13, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 199
    .line 200
    add-float/2addr v12, v13

    .line 201
    if-ge v7, v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 208
    .line 209
    iget-object v13, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 210
    .line 211
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 218
    .line 219
    iget v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 220
    .line 221
    add-float/2addr v7, v13

    .line 222
    :goto_3
    move v15, v11

    .line 223
    move v11, v7

    .line 224
    move v7, v10

    .line 225
    move v10, v15

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 235
    .line 236
    new-instance v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 237
    .line 238
    invoke-direct {v13}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-boolean v9, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 242
    .line 243
    iget v14, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 244
    .line 245
    iput v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 246
    .line 247
    new-instance v14, Landroid/graphics/PointF;

    .line 248
    .line 249
    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 253
    .line 254
    new-instance v14, Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-virtual {v14, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {v14, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v14, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-virtual {v7, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 287
    .line 288
    .line 289
    new-instance v7, Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 295
    .line 296
    iget-object v10, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 297
    .line 298
    invoke-virtual {v10, v7, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 302
    .line 303
    iput-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 304
    .line 305
    iget-object v7, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 306
    .line 307
    iput-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 308
    .line 309
    iget v7, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 310
    .line 311
    iput v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 312
    .line 313
    iget v7, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 314
    .line 315
    iput v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 316
    .line 317
    move-object/from16 v7, p1

    .line 318
    .line 319
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_6
    return-void
.end method

.method private emitUnderlineGlyph(Ljava/util/ArrayList;ZLandroid/graphics/RectF;Ljava/util/ArrayList;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;Z",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move v7, v6

    .line 21
    move-object v6, v5

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    :goto_0
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    if-ltz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 33
    .line 34
    iget-object v9, v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 35
    .line 36
    if-eq v9, v6, :cond_1

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 59
    .line 60
    move v7, v5

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-ge v6, v5, :cond_7

    .line 86
    .line 87
    mul-int/lit8 v7, v6, 0x2

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x1

    .line 100
    add-int/2addr v7, v9

    .line 101
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-boolean v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    if-ge v7, v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    :goto_2
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    iget v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_lineSpacing:F

    .line 145
    .line 146
    sub-float/2addr v11, v12

    .line 147
    :cond_4
    iget v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    .line 148
    .line 149
    sub-float v12, v11, v12

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    .line 155
    .line 156
    sub-float/2addr v10, v11

    .line 157
    iget v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    .line 158
    .line 159
    sub-float v11, v10, v11

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 166
    .line 167
    iget-object v12, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 168
    .line 169
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 176
    .line 177
    iget v13, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 178
    .line 179
    add-float/2addr v12, v13

    .line 180
    if-ge v7, v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 187
    .line 188
    iget-object v13, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 197
    .line 198
    iget v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 199
    .line 200
    add-float/2addr v7, v13

    .line 201
    :goto_3
    move v15, v12

    .line 202
    move v12, v7

    .line 203
    move v7, v10

    .line 204
    move v10, v11

    .line 205
    move v11, v15

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 215
    .line 216
    new-instance v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 217
    .line 218
    invoke-direct {v13}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-boolean v9, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 222
    .line 223
    iget v14, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 224
    .line 225
    iput v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 226
    .line 227
    new-instance v14, Landroid/graphics/PointF;

    .line 228
    .line 229
    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 233
    .line 234
    new-instance v14, Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 240
    .line 241
    invoke-virtual {v14, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 245
    .line 246
    invoke-virtual {v14, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v14, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v7, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 267
    .line 268
    .line 269
    new-instance v7, Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget-object v10, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-virtual {v10, v7, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 282
    .line 283
    iput-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 284
    .line 285
    iget-object v7, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 286
    .line 287
    iput-object v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 288
    .line 289
    iget v7, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 290
    .line 291
    iput v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 292
    .line 293
    iget v7, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 294
    .line 295
    iput v7, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 296
    .line 297
    move-object/from16 v7, p1

    .line 298
    .line 299
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_7
    return-void
.end method

.method private finalizeStrikeOutSegmentInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOutSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 46
    .line 47
    :cond_3
    :goto_0
    if-ltz v1, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOutSegments:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/cdv/text/NvAndroidTextLayout$StrikeOutSegment;

    .line 56
    .line 57
    iget v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 58
    .line 59
    iget v6, v4, Lcom/cdv/text/NvAndroidTextLayout$StrikeOutSegment;->start:I

    .line 60
    .line 61
    if-lt v5, v6, :cond_4

    .line 62
    .line 63
    iget v6, v4, Lcom/cdv/text/NvAndroidTextLayout$StrikeOutSegment;->end:I

    .line 64
    .line 65
    if-ge v5, v6, :cond_4

    .line 66
    .line 67
    iput-object v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->strikeOutSegment:Lcom/cdv/text/NvAndroidTextLayout$StrikeOutSegment;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOutSegments:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lt v1, v4, :cond_3

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    if-gez v1, :cond_2

    .line 83
    .line 84
    :cond_6
    if-gez v1, :cond_1

    .line 85
    .line 86
    :cond_7
    :goto_2
    return-void
.end method

.method private finalizeVisualSegmentInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_visualSpanSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 46
    .line 47
    :cond_3
    :goto_0
    if-ltz v1, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_visualSpanSegments:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 56
    .line 57
    iget v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 58
    .line 59
    iget v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;->start:I

    .line 60
    .line 61
    if-lt v5, v6, :cond_4

    .line 62
    .line 63
    iget v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;->end:I

    .line 64
    .line 65
    if-ge v5, v6, :cond_4

    .line 66
    .line 67
    iput-object v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->visualSpanSegment:Lcom/cdv/text/NvAndroidTextLayout$VisualSpanSegment;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_visualSpanSegments:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lt v1, v4, :cond_3

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    if-gez v1, :cond_2

    .line 83
    .line 84
    :cond_6
    if-gez v1, :cond_1

    .line 85
    .line 86
    :cond_7
    :goto_2
    return-void
.end method

.method private initLayout(FZFZII)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, p5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    :goto_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    iget v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, p3, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 67
    .line 68
    and-int/lit8 v3, v2, 0x40

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    int-to-float v2, p6

    .line 73
    sub-float/2addr v2, v1

    .line 74
    :goto_1
    iput v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    and-int/lit16 v2, v2, 0x80

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    int-to-float v2, p6

    .line 82
    sub-float/2addr v2, v1

    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v2, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 94
    .line 95
    .line 96
    int-to-float p5, p5

    .line 97
    int-to-float p6, p6

    .line 98
    move v6, p2

    .line 99
    move p2, p1

    .line 100
    move p1, p4

    .line 101
    move p4, p3

    .line 102
    move p3, v6

    .line 103
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/cdv/text/NvAndroidTextLayout;->layoutVertically(ZFZFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, ""

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "NvAndroidTextLayout"

    .line 117
    .line 118
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method private internalPrepareGlyphLines()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_14

    .line 17
    .line 18
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, -0x1

    .line 38
    :goto_0
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-array v6, v5, [Landroid/graphics/RectF;

    .line 45
    .line 46
    iput-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-ge v7, v5, :cond_22

    .line 58
    .line 59
    iget-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v10, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v10, v9, v7

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 85
    .line 86
    invoke-virtual {v11, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 91
    .line 92
    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sub-int v13, v12, v11

    .line 97
    .line 98
    new-array v14, v13, [F

    .line 99
    .line 100
    iget-object v15, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 103
    .line 104
    invoke-virtual {v15, v4, v11, v12, v14}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eq v4, v13, :cond_3

    .line 109
    .line 110
    const-string v4, "NvAndroidTextLayout"

    .line 111
    .line 112
    const-string v13, "Paint.getTextWidths() return unexpected value!"

    .line 113
    .line 114
    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    move v13, v1

    .line 123
    move v15, v11

    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    :goto_2
    if-ge v15, v12, :cond_13

    .line 127
    .line 128
    add-int/lit8 v16, v15, 0x1

    .line 129
    .line 130
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 131
    .line 132
    invoke-virtual {v3, v15}, Landroid/text/SpannableString;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v0, v3}, Lcom/cdv/text/NvAndroidTextLayout;->mayHaveDubiousLigature(C)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    :goto_3
    const/16 v1, 0xa

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    if-ge v6, v12, :cond_5

    .line 147
    .line 148
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v2, v1, :cond_5

    .line 155
    .line 156
    sub-int v2, v6, v11

    .line 157
    .line 158
    aget v2, v14, v2

    .line 159
    .line 160
    cmpl-float v2, v2, v20

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v0, v2}, Lcom/cdv/text/NvAndroidTextLayout;->mayHaveDubiousLigature(C)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    move/from16 v2, v16

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sub-int v2, v6, v15

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    if-ne v2, v3, :cond_6

    .line 187
    .line 188
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 189
    .line 190
    invoke-virtual {v2, v15}, Landroid/text/SpannableString;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v1, :cond_6

    .line 195
    .line 196
    :goto_4
    move v14, v12

    .line 197
    const/4 v2, 0x0

    .line 198
    move v12, v11

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_6
    new-instance v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, v2}, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;-><init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V

    .line 205
    .line 206
    .line 207
    iput v15, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 208
    .line 209
    iput v6, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    .line 210
    .line 211
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 212
    .line 213
    invoke-virtual {v2, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move v2, v13

    .line 224
    :goto_5
    move/from16 v3, v16

    .line 225
    .line 226
    :goto_6
    if-ltz v3, :cond_e

    .line 227
    .line 228
    iget-object v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;

    .line 235
    .line 236
    iget v15, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 237
    .line 238
    move/from16 v21, v2

    .line 239
    .line 240
    iget v2, v13, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->start:I

    .line 241
    .line 242
    if-lt v15, v2, :cond_c

    .line 243
    .line 244
    iget v2, v13, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->end:I

    .line 245
    .line 246
    if-ge v15, v2, :cond_c

    .line 247
    .line 248
    iget v2, v13, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->underline:I

    .line 249
    .line 250
    const/4 v15, -0x1

    .line 251
    if-eq v2, v15, :cond_9

    .line 252
    .line 253
    if-lez v2, :cond_8

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    const/4 v2, 0x0

    .line 258
    :goto_7
    iput-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->underline:Z

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    const/16 v16, 0x0

    .line 264
    .line 265
    :goto_8
    iget v2, v13, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->strikeOut:I

    .line 266
    .line 267
    if-eq v2, v15, :cond_b

    .line 268
    .line 269
    if-lez v2, :cond_a

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :goto_9
    iput-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->strikeOut:Z

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_a

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    :goto_a
    iget-object v13, v13, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 280
    .line 281
    iput-object v13, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lt v3, v2, :cond_d

    .line 293
    .line 294
    const/4 v3, -0x1

    .line 295
    :cond_d
    move/from16 v2, v21

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    move/from16 v21, v2

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_b
    if-nez v16, :cond_f

    .line 304
    .line 305
    iget-boolean v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    .line 306
    .line 307
    iput-boolean v13, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->underline:Z

    .line 308
    .line 309
    :cond_f
    if-nez v2, :cond_10

    .line 310
    .line 311
    iget-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_strikeOut:Z

    .line 312
    .line 313
    iput-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->strikeOut:Z

    .line 314
    .line 315
    :cond_10
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 316
    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 320
    .line 321
    iput-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 322
    .line 323
    :cond_11
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    iget v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 334
    .line 335
    sub-int/2addr v2, v11

    .line 336
    aget v2, v14, v2

    .line 337
    .line 338
    iput v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 339
    .line 340
    move/from16 v29, v12

    .line 341
    .line 342
    move v12, v11

    .line 343
    move-object v11, v14

    .line 344
    move/from16 v14, v29

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    move/from16 v17, v12

    .line 348
    .line 349
    iget-object v12, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 350
    .line 351
    iget-object v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 352
    .line 353
    move-object v2, v14

    .line 354
    iget v14, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 355
    .line 356
    iget v15, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    iget-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    .line 361
    .line 362
    move/from16 v19, v15

    .line 363
    .line 364
    move-object/from16 v18, v16

    .line 365
    .line 366
    move/from16 v16, v11

    .line 367
    .line 368
    move-object/from16 v11, v18

    .line 369
    .line 370
    move/from16 v18, v2

    .line 371
    .line 372
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Paint;->getRunAdvance(Ljava/lang/CharSequence;IIIIZI)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move/from16 v12, v16

    .line 377
    .line 378
    move/from16 v14, v17

    .line 379
    .line 380
    iput v2, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 381
    .line 382
    :goto_c
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move v1, v14

    .line 386
    move-object v14, v11

    .line 387
    move v11, v12

    .line 388
    move v12, v1

    .line 389
    move v2, v3

    .line 390
    move v15, v6

    .line 391
    move/from16 v13, v21

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_13
    move/from16 v16, v2

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_16

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 415
    .line 416
    iget-boolean v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_measureBoundingOnly:Z

    .line 417
    .line 418
    if-nez v6, :cond_14

    .line 419
    .line 420
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 421
    .line 422
    iget v11, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 423
    .line 424
    invoke-virtual {v6, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iput v6, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    .line 429
    .line 430
    if-nez v13, :cond_15

    .line 431
    .line 432
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 433
    .line 434
    iget v11, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 435
    .line 436
    invoke-virtual {v6, v11}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iput v6, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_14
    move/from16 v6, v20

    .line 444
    .line 445
    iput v6, v3, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    .line 446
    .line 447
    :cond_15
    :goto_f
    const/16 v20, 0x0

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    new-instance v1, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;

    .line 451
    .line 452
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 453
    .line 454
    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-direct {v1, v4, v3, v13}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;-><init>(Ljava/util/ArrayList;IZ)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 464
    .line 465
    .line 466
    move-object v6, v2

    .line 467
    const/4 v2, 0x0

    .line 468
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-ge v2, v11, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 479
    .line 480
    iget v13, v11, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 481
    .line 482
    iget v15, v11, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    .line 483
    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    new-instance v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 487
    .line 488
    invoke-direct {v1}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    .line 489
    .line 490
    .line 491
    iput v13, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 492
    .line 493
    iput v15, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 494
    .line 495
    iput v12, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    .line 496
    .line 497
    iput v14, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    .line 498
    .line 499
    move/from16 v18, v2

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    iput-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 503
    .line 504
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v0, v2, v13, v15}, Lcom/cdv/text/NvAndroidTextLayout;->mayHaveContextualForm(Ljava/lang/String;II)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iput-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    .line 511
    .line 512
    iget-boolean v2, v11, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    .line 513
    .line 514
    iput-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    .line 515
    .line 516
    invoke-virtual/range {v17 .. v17}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->nextGlyphPosition()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    move-object/from16 v19, v4

    .line 521
    .line 522
    new-instance v4, Landroid/graphics/PointF;

    .line 523
    .line 524
    move/from16 v23, v13

    .line 525
    .line 526
    int-to-float v13, v10

    .line 527
    move/from16 v28, v10

    .line 528
    .line 529
    iget v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 530
    .line 531
    add-float/2addr v13, v10

    .line 532
    invoke-direct {v4, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 536
    .line 537
    new-instance v4, Landroid/graphics/RectF;

    .line 538
    .line 539
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 543
    .line 544
    iget-boolean v4, v11, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->underline:Z

    .line 545
    .line 546
    iput-boolean v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->underline:Z

    .line 547
    .line 548
    iget-boolean v4, v11, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->strikeOut:Z

    .line 549
    .line 550
    iput-boolean v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->strikeOut:Z

    .line 551
    .line 552
    iget-object v4, v11, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->paint:Landroid/graphics/Paint;

    .line 553
    .line 554
    iput-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 561
    .line 562
    iput v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 563
    .line 564
    iget-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 571
    .line 572
    iput v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 573
    .line 574
    new-instance v4, Landroid/graphics/Path;

    .line 575
    .line 576
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 580
    .line 581
    iget-object v10, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 582
    .line 583
    iget-object v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v27, v4

    .line 586
    .line 587
    iget-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 588
    .line 589
    move-object/from16 v21, v10

    .line 590
    .line 591
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 592
    .line 593
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 594
    .line 595
    move/from16 v26, v4

    .line 596
    .line 597
    move/from16 v25, v10

    .line 598
    .line 599
    move-object/from16 v22, v13

    .line 600
    .line 601
    move/from16 v24, v15

    .line 602
    .line 603
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 604
    .line 605
    .line 606
    move/from16 v4, v23

    .line 607
    .line 608
    move/from16 v10, v24

    .line 609
    .line 610
    iget-object v13, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 611
    .line 612
    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-nez v13, :cond_1a

    .line 617
    .line 618
    iget-boolean v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    .line 619
    .line 620
    if-nez v4, :cond_17

    .line 621
    .line 622
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 623
    .line 624
    iget-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-virtual {v2, v4, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_11

    .line 631
    .line 632
    :cond_17
    const/4 v13, 0x0

    .line 633
    iget v4, v11, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 634
    .line 635
    iget-object v10, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 636
    .line 637
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 638
    .line 639
    add-float/2addr v2, v4

    .line 640
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 641
    .line 642
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 643
    .line 644
    invoke-direct {v0, v2}, Lcom/cdv/text/NvAndroidTextLayout;->isItalicPaint(Landroid/graphics/Paint;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 651
    .line 652
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 653
    .line 654
    const v11, 0x3e99999a    # 0.3f

    .line 655
    .line 656
    .line 657
    mul-float/2addr v4, v11

    .line 658
    float-to-int v4, v4

    .line 659
    int-to-float v4, v4

    .line 660
    add-float/2addr v10, v4

    .line 661
    iput v10, v2, Landroid/graphics/RectF;->right:F

    .line 662
    .line 663
    :cond_18
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 664
    .line 665
    if-eq v6, v2, :cond_19

    .line 666
    .line 667
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v2, v4, v12, v14, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 673
    .line 674
    :cond_19
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 675
    .line 676
    iget-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 677
    .line 678
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 679
    .line 680
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 681
    .line 682
    int-to-float v10, v10

    .line 683
    add-float/2addr v10, v4

    .line 684
    iput v10, v2, Landroid/graphics/RectF;->top:F

    .line 685
    .line 686
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 687
    .line 688
    int-to-float v10, v10

    .line 689
    add-float/2addr v4, v10

    .line 690
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1a
    const/4 v13, 0x0

    .line 694
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v0, v2, v4, v10}, Lcom/cdv/text/NvAndroidTextLayout;->isSuspectableColorGlyph(Ljava/lang/String;II)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1b

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    iput-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 704
    .line 705
    :cond_1b
    new-instance v2, Landroid/graphics/Rect;

    .line 706
    .line 707
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-object v11, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 711
    .line 712
    iget-object v15, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_plainText:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v11, v15, v4, v10, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 718
    .line 719
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 723
    .line 724
    iget-object v4, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 725
    .line 726
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 727
    .line 728
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 729
    .line 730
    invoke-virtual {v2, v10, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 734
    .line 735
    invoke-direct {v0, v2}, Lcom/cdv/text/NvAndroidTextLayout;->isItalicPaint(Landroid/graphics/Paint;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_1c

    .line 740
    .line 741
    iget-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 742
    .line 743
    if-eqz v2, :cond_1c

    .line 744
    .line 745
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 746
    .line 747
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 748
    .line 749
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 750
    .line 751
    const v11, 0x3dcccccd    # 0.1f

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v10, v11, v4}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 759
    .line 760
    :cond_1c
    :goto_11
    iget-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 761
    .line 762
    if-nez v2, :cond_1d

    .line 763
    .line 764
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 765
    .line 766
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    iput-boolean v2, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->noShape:Z

    .line 771
    .line 772
    :cond_1d
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    add-int/lit8 v2, v18, 0x1

    .line 776
    .line 777
    move-object/from16 v1, v17

    .line 778
    .line 779
    move-object/from16 v4, v19

    .line 780
    .line 781
    move/from16 v10, v28

    .line 782
    .line 783
    goto/16 :goto_10

    .line 784
    .line 785
    :cond_1e
    const/4 v13, 0x0

    .line 786
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 787
    .line 788
    aget-object v1, v1, v7

    .line 789
    .line 790
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 791
    .line 792
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 797
    .line 798
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 799
    .line 800
    aget-object v1, v1, v7

    .line 801
    .line 802
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 803
    .line 804
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_20

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 825
    .line 826
    iget-object v3, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 827
    .line 828
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_1f

    .line 833
    .line 834
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 835
    .line 836
    aget-object v3, v3, v7

    .line 837
    .line 838
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 839
    .line 840
    iget-object v2, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 841
    .line 842
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 843
    .line 844
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_20
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 852
    .line 853
    aget-object v1, v1, v7

    .line 854
    .line 855
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 856
    .line 857
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    int-to-float v2, v2

    .line 862
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 863
    .line 864
    add-float/2addr v2, v3

    .line 865
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 866
    .line 867
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 868
    .line 869
    aget-object v1, v1, v7

    .line 870
    .line 871
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 872
    .line 873
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    int-to-float v2, v2

    .line 878
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 879
    .line 880
    add-float/2addr v2, v3

    .line 881
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 882
    .line 883
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 884
    .line 885
    aget-object v1, v1, v7

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_21

    .line 892
    .line 893
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 894
    .line 895
    aget-object v1, v1, v7

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    goto :goto_13

    .line 906
    :cond_21
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 907
    .line 908
    aget-object v1, v1, v7

    .line 909
    .line 910
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 911
    .line 912
    const/high16 v3, 0x3f800000    # 1.0f

    .line 913
    .line 914
    add-float/2addr v2, v3

    .line 915
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 916
    .line 917
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    move/from16 v2, v16

    .line 920
    .line 921
    const/4 v1, 0x1

    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :cond_22
    const/4 v13, 0x0

    .line 925
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 926
    .line 927
    if-eqz v1, :cond_23

    .line 928
    .line 929
    :goto_14
    return-void

    .line 930
    :cond_23
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 931
    .line 932
    and-int/lit8 v1, v1, 0x3

    .line 933
    .line 934
    if-eqz v1, :cond_2b

    .line 935
    .line 936
    move v2, v13

    .line 937
    :goto_15
    if-ge v2, v5, :cond_2b

    .line 938
    .line 939
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 940
    .line 941
    aget-object v1, v1, v2

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_24

    .line 948
    .line 949
    const/4 v15, -0x1

    .line 950
    goto/16 :goto_1a

    .line 951
    .line 952
    :cond_24
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 959
    .line 960
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 965
    .line 966
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    sub-float/2addr v4, v3

    .line 971
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 972
    .line 973
    and-int/lit8 v6, v3, 0x1

    .line 974
    .line 975
    const/4 v15, -0x1

    .line 976
    if-eqz v6, :cond_25

    .line 977
    .line 978
    if-ne v1, v15, :cond_26

    .line 979
    .line 980
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    int-to-float v1, v1

    .line 987
    sub-float/2addr v1, v4

    .line 988
    neg-float v1, v1

    .line 989
    :goto_16
    move v6, v1

    .line 990
    const/4 v1, 0x0

    .line 991
    goto :goto_17

    .line 992
    :cond_25
    and-int/lit8 v3, v3, 0x2

    .line 993
    .line 994
    if-eqz v3, :cond_26

    .line 995
    .line 996
    const/4 v3, 0x1

    .line 997
    if-ne v1, v3, :cond_26

    .line 998
    .line 999
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    int-to-float v1, v1

    .line 1006
    sub-float/2addr v1, v4

    .line 1007
    goto :goto_16

    .line 1008
    :cond_26
    const/4 v1, 0x0

    .line 1009
    const/4 v6, 0x0

    .line 1010
    :goto_17
    cmpl-float v3, v6, v1

    .line 1011
    .line 1012
    if-nez v3, :cond_27

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_27
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1016
    .line 1017
    aget-object v3, v3, v2

    .line 1018
    .line 1019
    invoke-virtual {v3, v6, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_2a

    .line 1039
    .line 1040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 1045
    .line 1046
    iget-object v7, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 1047
    .line 1048
    invoke-virtual {v7, v6, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v7, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 1052
    .line 1053
    invoke-virtual {v7, v6, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v7, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1057
    .line 1058
    if-eqz v7, :cond_29

    .line 1059
    .line 1060
    invoke-static {}, Lcom/cdv/text/NvAndroidTextLayout;->shouldWorkaroundPathOffsetIssue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-eqz v7, :cond_28

    .line 1065
    .line 1066
    new-instance v7, Landroid/graphics/Matrix;

    .line 1067
    .line 1068
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1075
    .line 1076
    invoke-virtual {v4, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_28
    iget-object v4, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1081
    .line 1082
    invoke-virtual {v4, v6, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 1083
    .line 1084
    .line 1085
    :cond_29
    :goto_19
    const/4 v1, 0x0

    .line 1086
    goto :goto_18

    .line 1087
    :cond_2a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 1088
    .line 1089
    goto/16 :goto_15

    .line 1090
    .line 1091
    :cond_2b
    move v2, v13

    .line 1092
    :goto_1b
    if-ge v2, v5, :cond_2e

    .line 1093
    .line 1094
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_2c

    .line 1101
    .line 1102
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1103
    .line 1104
    aget-object v1, v1, v2

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-nez v1, :cond_2d

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1113
    .line 1114
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1115
    .line 1116
    aget-object v3, v3, v2

    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_2c
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1123
    .line 1124
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1125
    .line 1126
    aget-object v3, v3, v2

    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2d
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 1132
    .line 1133
    goto :goto_1b

    .line 1134
    :cond_2e
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 1135
    .line 1136
    and-int/lit8 v1, v1, 0x7

    .line 1137
    .line 1138
    iget v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 1139
    .line 1140
    if-eq v1, v2, :cond_3b

    .line 1141
    .line 1142
    move v2, v13

    .line 1143
    :goto_1d
    if-ge v2, v5, :cond_3b

    .line 1144
    .line 1145
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1146
    .line 1147
    aget-object v1, v1, v2

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_2f

    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    const/4 v4, 0x1

    .line 1157
    goto/16 :goto_25

    .line 1158
    .line 1159
    :cond_2f
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1160
    .line 1161
    aget-object v1, v1, v2

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 1168
    .line 1169
    and-int/lit8 v4, v3, 0x1

    .line 1170
    .line 1171
    const/4 v6, 0x4

    .line 1172
    const/high16 v7, 0x40000000    # 2.0f

    .line 1173
    .line 1174
    const/4 v9, 0x2

    .line 1175
    if-eqz v4, :cond_32

    .line 1176
    .line 1177
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 1178
    .line 1179
    if-ne v3, v9, :cond_30

    .line 1180
    .line 1181
    sub-float v6, v8, v1

    .line 1182
    .line 1183
    :goto_1e
    const/4 v1, 0x0

    .line 1184
    const/4 v4, 0x1

    .line 1185
    goto :goto_23

    .line 1186
    :cond_30
    if-ne v3, v6, :cond_31

    .line 1187
    .line 1188
    sub-float v1, v8, v1

    .line 1189
    .line 1190
    div-float v6, v1, v7

    .line 1191
    .line 1192
    goto :goto_1e

    .line 1193
    :cond_31
    const/4 v4, 0x1

    .line 1194
    goto :goto_22

    .line 1195
    :cond_32
    and-int/lit8 v3, v3, 0x2

    .line 1196
    .line 1197
    if-eqz v3, :cond_34

    .line 1198
    .line 1199
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 1200
    .line 1201
    const/4 v4, 0x1

    .line 1202
    if-ne v3, v4, :cond_33

    .line 1203
    .line 1204
    sub-float v1, v8, v1

    .line 1205
    .line 1206
    neg-float v6, v1

    .line 1207
    :goto_1f
    const/4 v1, 0x0

    .line 1208
    goto :goto_23

    .line 1209
    :cond_33
    if-ne v3, v6, :cond_36

    .line 1210
    .line 1211
    :goto_20
    sub-float v1, v8, v1

    .line 1212
    .line 1213
    neg-float v1, v1

    .line 1214
    :goto_21
    div-float v6, v1, v7

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_34
    const/4 v4, 0x1

    .line 1218
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 1219
    .line 1220
    if-ne v3, v4, :cond_35

    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_35
    if-ne v3, v9, :cond_36

    .line 1224
    .line 1225
    sub-float v1, v8, v1

    .line 1226
    .line 1227
    goto :goto_21

    .line 1228
    :cond_36
    :goto_22
    const/4 v1, 0x0

    .line 1229
    const/4 v6, 0x0

    .line 1230
    :goto_23
    cmpl-float v3, v6, v1

    .line 1231
    .line 1232
    if-nez v3, :cond_37

    .line 1233
    .line 1234
    goto :goto_25

    .line 1235
    :cond_37
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 1236
    .line 1237
    aget-object v3, v3, v2

    .line 1238
    .line 1239
    invoke-virtual {v3, v6, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    :cond_38
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-eqz v7, :cond_3a

    .line 1259
    .line 1260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 1265
    .line 1266
    iget-object v9, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 1267
    .line 1268
    invoke-virtual {v9, v6, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v9, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 1272
    .line 1273
    invoke-virtual {v9, v6, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v9, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1277
    .line 1278
    if-eqz v9, :cond_38

    .line 1279
    .line 1280
    invoke-static {}, Lcom/cdv/text/NvAndroidTextLayout;->shouldWorkaroundPathOffsetIssue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v9

    .line 1284
    if-eqz v9, :cond_39

    .line 1285
    .line 1286
    new-instance v9, Landroid/graphics/Matrix;

    .line 1287
    .line 1288
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v6, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1295
    .line 1296
    invoke-virtual {v7, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_24

    .line 1300
    :cond_39
    iget-object v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 1301
    .line 1302
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_24

    .line 1306
    :cond_3a
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 1307
    .line 1308
    goto/16 :goto_1d

    .line 1309
    .line 1310
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    move v4, v13

    .line 1316
    :goto_26
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-ge v4, v2, :cond_3c

    .line 1323
    .line 1324
    new-instance v2, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v4, v4, 0x1

    .line 1333
    .line 1334
    goto :goto_26

    .line 1335
    :cond_3c
    invoke-direct {v0, v1}, Lcom/cdv/text/NvAndroidTextLayout;->addStrikeOutGlyphs(Ljava/util/ArrayList;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v0, v1}, Lcom/cdv/text/NvAndroidTextLayout;->addUnderlineGlyphs(Ljava/util/ArrayList;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_3d

    .line 1343
    .line 1344
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_3d

    .line 1351
    .line 1352
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 1353
    .line 1354
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 1355
    .line 1356
    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    .line 1357
    .line 1358
    sub-float/2addr v3, v4

    .line 1359
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1360
    .line 1361
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1362
    .line 1363
    add-float/2addr v3, v4

    .line 1364
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1365
    .line 1366
    :cond_3d
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v0, v2, v1}, Lcom/cdv/text/NvAndroidTextLayout;->appendDecorativeGlyphs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1369
    .line 1370
    .line 1371
    return-void
.end method

.method private isItalicPaint(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x0

    .line 26
    cmpl-float p0, p0, p1

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    return v0
.end method

.method private isSuspectableColorGlyph(Ljava/lang/String;II)Z
    .locals 4

    .line 1
    :goto_0
    const/4 p0, 0x1

    .line 2
    if-ge p2, p3, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x200d

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x200c

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, p3, -0x1

    .line 38
    .line 39
    if-lt p2, v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :cond_5
    return v2

    .line 72
    :cond_6
    :goto_1
    add-int/2addr p2, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    return p0
.end method

.method private layoutVertically(ZFZFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    new-instance v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;-><init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 17
    .line 18
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 19
    .line 20
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    .line 21
    .line 22
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 23
    .line 24
    iput v2, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineRight:F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    iput-boolean v7, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->firstLine:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v8, 0x48000000    # 131072.0f

    .line 40
    .line 41
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 84
    .line 85
    iget-boolean v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 86
    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v15, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    neg-float v6, v6

    .line 97
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    neg-float v15, v15

    .line 100
    invoke-virtual {v14, v6, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/cdv/text/NvAndroidTextLayout;->shouldWorkaroundPathOffsetIssue()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    new-instance v6, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    neg-float v15, v15

    .line 123
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    neg-float v14, v14

    .line 126
    invoke-virtual {v6, v15, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget-object v6, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    neg-float v15, v15

    .line 142
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    neg-float v14, v14

    .line 145
    invoke-virtual {v6, v15, v14}, Landroid/graphics/Path;->offset(FF)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_3
    iget v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 149
    .line 150
    iget v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 151
    .line 152
    sub-float/2addr v6, v14

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget v14, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 156
    .line 157
    if-eqz v14, :cond_4

    .line 158
    .line 159
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    add-float/2addr v14, v6

    .line 164
    cmpl-float v14, v14, v8

    .line 165
    .line 166
    if-lez v14, :cond_4

    .line 167
    .line 168
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 169
    .line 170
    invoke-virtual {v4, v10, v1, v6}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->moveToNextLine(Ljava/util/ArrayList;FLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v10, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 182
    .line 183
    iget v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 184
    .line 185
    sub-float/2addr v10, v14

    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    move-object v10, v6

    .line 189
    move/from16 v6, v16

    .line 190
    .line 191
    :cond_4
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    add-float/2addr v14, v6

    .line 196
    iput v14, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    .line 197
    .line 198
    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 199
    .line 200
    iput v6, v14, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    move/from16 v6, p2

    .line 203
    .line 204
    move/from16 v14, p3

    .line 205
    .line 206
    invoke-direct {v0, v13, v6, v14}, Lcom/cdv/text/NvAndroidTextLayout;->calcGlyphAdvanceForVericalLayout(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;FZ)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 211
    .line 212
    add-float/2addr v5, v15

    .line 213
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->glyphTopLine:F

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 219
    .line 220
    add-int/2addr v5, v7

    .line 221
    iput v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_5
    move/from16 v6, p2

    .line 228
    .line 229
    move/from16 v14, p3

    .line 230
    .line 231
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-virtual {v4, v10, v1, v5}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->moveToNextLine(Ljava/util/ArrayList;FLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    iput-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    .line 251
    .line 252
    and-int/lit8 v5, v1, 0x40

    .line 253
    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 259
    .line 260
    sub-float/2addr v5, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    and-int/lit16 v5, v1, 0x80

    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 267
    .line 268
    sub-float/2addr v5, v2

    .line 269
    div-float/2addr v5, v6

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/4 v5, 0x0

    .line 272
    :goto_4
    and-int/lit8 v2, v1, 0x2

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget v1, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 277
    .line 278
    sub-float v1, v3, v1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    and-int/lit8 v1, v1, 0x4

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget v1, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 286
    .line 287
    sub-float v1, v3, v1

    .line 288
    .line 289
    div-float/2addr v1, v6

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const/4 v1, 0x0

    .line 292
    :goto_5
    new-instance v2, Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    new-array v2, v2, [Landroid/graphics/RectF;

    .line 306
    .line 307
    iput-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_6
    if-ge v3, v2, :cond_14

    .line 317
    .line 318
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_b

    .line 331
    .line 332
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 337
    .line 338
    iget-object v9, v9, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    const/4 v9, 0x0

    .line 344
    :goto_7
    iget v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 345
    .line 346
    and-int/lit8 v11, v10, 0x2

    .line 347
    .line 348
    if-eqz v11, :cond_c

    .line 349
    .line 350
    iget v10, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 351
    .line 352
    sub-float/2addr v10, v9

    .line 353
    add-float/2addr v10, v1

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    and-int/lit8 v10, v10, 0x4

    .line 356
    .line 357
    if-eqz v10, :cond_d

    .line 358
    .line 359
    iget v10, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 360
    .line 361
    invoke-static {v10, v9, v6, v1}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    goto :goto_8

    .line 366
    :cond_d
    move v10, v1

    .line 367
    :goto_8
    new-instance v9, Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_11

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 387
    .line 388
    new-instance v12, Landroid/graphics/RectF;

    .line 389
    .line 390
    iget-object v13, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    .line 397
    .line 398
    iget v13, v13, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineLeft:F

    .line 399
    .line 400
    iget-object v14, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 401
    .line 402
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    iget-object v15, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    .line 411
    .line 412
    iget v15, v15, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineRight:F

    .line 413
    .line 414
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 415
    .line 416
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 417
    .line 418
    invoke-direct {v12, v13, v14, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 425
    .line 426
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 427
    .line 428
    add-float/2addr v13, v5

    .line 429
    iput v13, v6, Landroid/graphics/PointF;->x:F

    .line 430
    .line 431
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    add-float/2addr v13, v10

    .line 434
    iput v13, v6, Landroid/graphics/PointF;->y:F

    .line 435
    .line 436
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 437
    .line 438
    invoke-virtual {v6, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 442
    .line 443
    if-eqz v6, :cond_f

    .line 444
    .line 445
    invoke-static {}, Lcom/cdv/text/NvAndroidTextLayout;->shouldWorkaroundPathOffsetIssue()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_e

    .line 450
    .line 451
    new-instance v6, Landroid/graphics/Matrix;

    .line 452
    .line 453
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 457
    .line 458
    .line 459
    iget-object v11, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 460
    .line 461
    invoke-virtual {v11, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    iget-object v6, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 466
    .line 467
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->offset(FF)V

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_a
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_10

    .line 475
    .line 476
    invoke-virtual {v9, v12}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_10
    invoke-virtual {v9, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 481
    .line 482
    .line 483
    :goto_b
    const/high16 v6, 0x40000000    # 2.0f

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_11
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_12

    .line 491
    .line 492
    iget-object v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    .line 499
    .line 500
    iget v6, v6, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineLeft:F

    .line 501
    .line 502
    iput v6, v9, Landroid/graphics/RectF;->left:F

    .line 503
    .line 504
    iget-object v6, v4, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    .line 511
    .line 512
    iget v6, v6, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineRight:F

    .line 513
    .line 514
    iput v6, v9, Landroid/graphics/RectF;->right:F

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    iput v6, v9, Landroid/graphics/RectF;->top:F

    .line 518
    .line 519
    const/high16 v8, 0x3f800000    # 1.0f

    .line 520
    .line 521
    iput v8, v9, Landroid/graphics/RectF;->bottom:F

    .line 522
    .line 523
    invoke-virtual {v9, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_12
    const/4 v6, 0x0

    .line 528
    :goto_c
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 529
    .line 530
    aput-object v9, v8, v3

    .line 531
    .line 532
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_13

    .line 539
    .line 540
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 541
    .line 542
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_13
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 547
    .line 548
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 549
    .line 550
    .line 551
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 552
    .line 553
    const/high16 v6, 0x40000000    # 2.0f

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    :goto_e
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-ge v6, v2, :cond_15

    .line 576
    .line 577
    new-instance v2, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_15
    invoke-direct {v0, v1}, Lcom/cdv/text/NvAndroidTextLayout;->addStrikeOutGlyphs(Ljava/util/ArrayList;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1}, Lcom/cdv/text/NvAndroidTextLayout;->addUnderlineGlyphs(Ljava/util/ArrayList;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_16

    .line 596
    .line 597
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_16

    .line 604
    .line 605
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 606
    .line 607
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 608
    .line 609
    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    .line 610
    .line 611
    sub-float/2addr v3, v4

    .line 612
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 613
    .line 614
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 615
    .line 616
    add-float/2addr v3, v4

    .line 617
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 618
    .line 619
    :cond_16
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v0, v2, v1}, Lcom/cdv/text/NvAndroidTextLayout;->appendDecorativeGlyphs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method private mayHaveContextualForm(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x600

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x6ff

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private mayHaveDubiousLigature(C)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->DEVANAGARI_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->DEVANAGARI:Ljava/lang/Character$UnicodeBlock;

    .line 15
    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_1
    return v0
.end method

.method private prepareGlyphLines()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->internalPrepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "NvAndroidTextLayout"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupSpansToText()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layoutSpanSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_defaultPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->paint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 57
    .line 58
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->start:I

    .line 64
    .line 65
    iget v6, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->end:I

    .line 66
    .line 67
    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->typeface:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 75
    .line 76
    new-instance v4, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->typeface:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iget v6, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->weight:I

    .line 81
    .line 82
    iget v7, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->italic:I

    .line 83
    .line 84
    invoke-direct {v4, p0, v5, v6, v7}, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;-><init>(Lcom/cdv/text/NvAndroidTextLayout;Landroid/graphics/Typeface;II)V

    .line 85
    .line 86
    .line 87
    iget v5, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->start:I

    .line 88
    .line 89
    iget v1, v1, Lcom/cdv/text/NvAndroidTextLayout$LayoutSpanSegment;->end:I

    .line 90
    .line 91
    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public static shouldWorkaroundPathOffsetIssue()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->MZR16_ENCODE:Lcom/cdv/utils/NvAndroidEncryptStringUtil;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/cdv/utils/NvAndroidEncryptStringUtil;->equals(Ljava/lang/String;Lcom/cdv/utils/NvAndroidEncryptStringUtil;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public FontFamilyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_fontFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public createLineInfoByteBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x14

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x34

    .line 27
    .line 28
    mul-int/2addr v3, v2

    .line 29
    add-int/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 106
    .line 107
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    iget-boolean v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->noShape:Z

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget-boolean v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    iget-object v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    iget v5, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontAscent:F

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    iget v4, v4, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->fontDescent:F

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_2
    return-object v0

    .line 194
    :catch_0
    move-exception p0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ""

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "NvAndroidTextLayout"

    .line 203
    .line 204
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0
.end method

.method public getBoundingRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getBoundingRectAtLine(I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public getGlyphCountInLine(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-ltz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p2, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getText()Landroid/text/SpannableString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareDrawText()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
