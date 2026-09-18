.class public final Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;
.super Ljava/lang/Object;
.source "WatermarkStyleDataProcessor.kt"


# static fields
.field public static final a:Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->a:Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isVideoStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/hmb0;

    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "WatermarkStyleDataProcessor"

    const/4 v2, 0x3

    .line 28
    invoke-static {p2, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p2, 0x0

    .line 32
    :cond_1
    const-string/jumbo v0, "isUseEnMarkName"

    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r3l;->edit()Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->d(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_2
    if-eqz p0, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 70
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    .line 91
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r3l;->edit()Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v2

    .line 99
    invoke-virtual {v3, v2, v0, p2, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/r3l;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getExtendModelElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setModelSuffix(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getDefaultModelTextElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setModelSuffix(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static final c(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/r3l;->r(Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r12;Z)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/r3l;->u(Lcom/oplus/aiunit/vision/r12;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/r3l;->m(Lcom/oplus/aiunit/vision/r12;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r3l;->t()V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final e(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/aiunit/vision/r3l$a;)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x42780000    # 62.0f

    .line 19
    const-string v10, "color_card_explore"

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v12, 0x42900000    # 72.0f

    .line 25
    const-string v13, "color_card_inspiration"

    if-eqz v2, :cond_1

    .line 29
    const-string v14, "1"

    .line 31
    invoke-static {v2, v14}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v6, :cond_1

    .line 37
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v15, v5

    move v8, v11

    move v4, v12

    goto :goto_3

    .line 47
    :cond_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v15, v5

    move v6, v7

    move v4, v9

    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v14, -0x748c6040

    const/16 v15, 0x18

    const/16 v16, 0x17

    if-eq v2, v14, :cond_5

    const v7, -0x37ff7f17

    if-eq v2, v7, :cond_3

    const v7, 0x4cbcb197    # 9.8929848E7f

    if-eq v2, v7, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v11

    move v4, v12

    :goto_0
    move/from16 v5, v16

    goto :goto_3

    .line 92
    :cond_3
    const-string v2, "color_card_perspective"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v0, 0x41c00000    # 24.0f

    const/16 v5, 0x11

    const/16 v2, 0x14

    move v8, v0

    move v15, v2

    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    goto :goto_2

    :cond_6
    move v6, v7

    move v4, v9

    goto :goto_0

    :cond_7
    :goto_2
    move v8, v4

    move v15, v5

    :goto_3
    if-eqz v3, :cond_8

    .line 127
    const-string/jumbo v0, "width"

    .line 130
    invoke-interface {v3, v1, v0, v4}, Lcom/oplus/aiunit/vision/r3l$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_8
    if-eqz v3, :cond_9

    .line 135
    const-string/jumbo v0, "height"

    .line 138
    invoke-interface {v3, v1, v0, v8}, Lcom/oplus/aiunit/vision/r3l$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_9
    if-eqz v3, :cond_a

    .line 143
    const-string/jumbo v0, "rightMargin"

    int-to-float v2, v5

    .line 147
    invoke-interface {v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/r3l$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_a
    if-eqz v3, :cond_b

    .line 152
    const-string/jumbo v0, "topMargin"

    int-to-float v2, v15

    .line 156
    invoke-interface {v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/r3l$a;->c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_b
    if-eqz v3, :cond_c

    .line 161
    invoke-interface {v3, v1, v6, v5, v15}, Lcom/oplus/aiunit/vision/r3l$a;->b(IIII)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_c
    return-void
.end method

.method public static final f(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->BLUR:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v0, "#1E1E1E"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->BLACK:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->a:Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->ABSORB:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    :goto_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->WHITE:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRemoteRestrictStyle(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/y310;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/z310;

    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    check-cast v0, Lcom/oplus/aiunit/vision/z310;

    if-eqz v0, :cond_2

    .line 55
    iget-object p0, v0, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    .line 61
    const-string p0, "WatermarkStyleDataProcessor"

    const/4 v0, 0x3

    .line 64
    const-string v1, "[getStyleSource] remote restrict style not download, not find download file path."

    .line 66
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 70
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/wag;

    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wag;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 76
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/kv3;

    .line 78
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_5

    move-object v2, v3

    goto :goto_2

    .line 84
    :cond_5
    const-string v3, "context"

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    :goto_2
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getStyleFileNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/kv3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "#FFFFFF"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#1E1E1E"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "#000000"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final i(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r3l$a;Lcom/oplus/aiunit/vision/r12;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeParty(Ljava/lang/String;)Z

    move-result v6

    .line 23
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->a:Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v8

    if-eqz v8, :cond_2

    if-eqz v3, :cond_1

    .line 37
    iget-object v9, v3, Lcom/oplus/aiunit/vision/r12;->c:Lcom/oplus/aiunit/vision/m12;

    .line 39
    iget-object v9, v9, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 43
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v9}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->h(Ljava/lang/String;)Z

    move-result v9

    .line 50
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setNeedSelectColor(Z)V

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_21

    :cond_3
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 65
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    const-string v10, "[mergeExtenderStyleDataToDefaultStyle]: styleId="

    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v8, ", aiWatermarkFileExtendInfo="

    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 87
    const-string v9, "WatermarkStyleDataProcessor"

    const/4 v10, 0x3

    .line 90
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object v8, v3, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v9

    .line 99
    iget-object v11, v3, Lcom/oplus/aiunit/vision/r12;->c:Lcom/oplus/aiunit/vision/m12;

    .line 101
    const-string v13, "."

    const/4 v15, 0x1

    if-nez v9, :cond_1a

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    .line 116
    iget-short v5, v11, Lcom/oplus/aiunit/vision/m12;->a:S

    .line 118
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v14

    if-ne v5, v14, :cond_6

    goto :goto_4

    .line 125
    :cond_6
    iget-short v5, v11, Lcom/oplus/aiunit/vision/m12;->a:S

    if-ne v5, v15, :cond_8

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 131
    iget-object v14, v11, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 133
    invoke-direct {v5, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 149
    iget-short v5, v11, Lcom/oplus/aiunit/vision/m12;->a:S

    .line 151
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/r3l$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_9
    move v5, v15

    .line 155
    :goto_6
    iget-object v14, v11, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 159
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 167
    :goto_7
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v0, :cond_b

    .line 175
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    .line 181
    :goto_8
    invoke-virtual {v4, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v2, :cond_c

    .line 189
    iget-object v5, v11, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 191
    const-string v12, "color"

    .line 193
    invoke-interface {v2, v12, v5}, Lcom/oplus/aiunit/vision/r3l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_c
    move v5, v15

    :cond_d
    if-eqz v5, :cond_10

    .line 199
    iget-object v5, v11, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    if-eqz v6, :cond_f

    if-eqz v0, :cond_f

    .line 205
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 211
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getNeedSelectColor()Z

    move-result v6

    if-ne v6, v15, :cond_f

    .line 217
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 223
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    .line 229
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v6}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 238
    const-string v5, "#EEEEEE"

    :cond_f
    if-eqz v1, :cond_10

    .line 242
    iget-short v6, v11, Lcom/oplus/aiunit/vision/m12;->a:S

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 248
    invoke-static {v6, v5}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->f(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    move-result-object v5

    .line 252
    const-string v6, ""

    .line 254
    invoke-interface {v1, v5, v6}, Lcom/oplus/aiunit/vision/r3l;->p(Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;)V

    .line 257
    :cond_10
    iget-object v5, v11, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    if-eqz v9, :cond_11

    .line 261
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 267
    :goto_a
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 271
    const-string v6, "backgroundPath"

    if-nez v5, :cond_13

    .line 275
    iget-short v5, v11, Lcom/oplus/aiunit/vision/m12;->a:S

    if-ne v5, v15, :cond_12

    .line 279
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 281
    iget-object v9, v11, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 283
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 288
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    if-eqz v2, :cond_13

    .line 296
    iget-object v5, v11, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 298
    invoke-interface {v2, v6, v5}, Lcom/oplus/aiunit/vision/r3l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_13
    if-eqz v0, :cond_14

    .line 303
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    .line 309
    :goto_b
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 315
    iget-object v4, v11, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 319
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 325
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    .line 331
    :goto_c
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v0, :cond_1a

    .line 339
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 345
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v4

    if-ne v4, v10, :cond_1a

    .line 351
    iget-object v4, v11, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 364
    iget-object v5, v11, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 366
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 371
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 375
    const-string/jumbo v5, "getName(...)"

    .line 378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    sget-object v5, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    const-string/jumbo v9, "resName"

    .line 393
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    const-string v9, "_p3"

    .line 398
    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 402
    const-string v12, "%"

    .line 404
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 408
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 412
    const-string/jumbo v12, "res_name LIKE ?"

    const/4 v14, 0x4

    .line 416
    invoke-static {v5, v12, v4, v14}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 420
    check-cast v4, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 426
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    .line 437
    check-cast v12, Lcom/oplus/aiunit/vision/q410;

    if-eqz v10, :cond_17

    .line 441
    iget-object v12, v12, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-eqz v12, :cond_16

    .line 445
    invoke-static {v12, v9}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v15, :cond_16

    goto :goto_d

    .line 452
    :cond_17
    iget-object v12, v12, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-eqz v12, :cond_16

    .line 456
    invoke-static {v12, v9}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v15

    if-ne v12, v15, :cond_16

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    .line 465
    :goto_d
    check-cast v5, Lcom/oplus/aiunit/vision/q410;

    if-eqz v5, :cond_1a

    if-eqz v2, :cond_19

    .line 471
    iget-object v4, v5, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 473
    invoke-interface {v2, v6, v4}, Lcom/oplus/aiunit/vision/r3l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_19
    if-eqz v2, :cond_1a

    .line 478
    invoke-interface {v2, v15}, Lcom/oplus/aiunit/vision/r3l$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 481
    :cond_1a
    iget-object v3, v3, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_1b

    goto/16 :goto_21

    .line 487
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 491
    :cond_1c
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_37

    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 502
    check-cast v4, Lcom/oplus/aiunit/vision/n12;

    .line 504
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 506
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v1, :cond_20

    .line 514
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v6

    if-eqz v6, :cond_20

    const/4 v14, 0x4

    .line 521
    invoke-virtual {v6, v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findBitmapByDirection(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 527
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 533
    iget-object v10, v4, Lcom/oplus/aiunit/vision/n12;->h:Lcom/oplus/aiunit/vision/o12;

    .line 535
    iget-short v10, v10, Lcom/oplus/aiunit/vision/o12;->a:S

    .line 537
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getTextSize()I

    move-result v9

    if-ne v10, v9, :cond_1d

    goto :goto_f

    .line 544
    :cond_1d
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 550
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getTextSize()I

    move-result v9

    .line 554
    iget-object v10, v4, Lcom/oplus/aiunit/vision/n12;->h:Lcom/oplus/aiunit/vision/o12;

    .line 556
    iget-short v10, v10, Lcom/oplus/aiunit/vision/o12;->a:S

    .line 558
    invoke-interface {v1, v9, v10}, Lcom/oplus/aiunit/vision/r3l;->a(II)V

    .line 561
    :cond_1e
    :goto_f
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 567
    iget-object v10, v4, Lcom/oplus/aiunit/vision/n12;->h:Lcom/oplus/aiunit/vision/o12;

    .line 569
    iget-short v10, v10, Lcom/oplus/aiunit/vision/o12;->b:S

    .line 571
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getPosition()I

    move-result v9

    if-ne v10, v9, :cond_1f

    goto :goto_10

    .line 578
    :cond_1f
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 584
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getPosition()I

    .line 587
    iget-object v6, v4, Lcom/oplus/aiunit/vision/n12;->h:Lcom/oplus/aiunit/vision/o12;

    .line 589
    iget-short v6, v6, Lcom/oplus/aiunit/vision/o12;->b:S

    .line 591
    invoke-interface {v1, v6, v8}, Lcom/oplus/aiunit/vision/r3l;->q(ILjava/lang/String;)V

    .line 594
    :cond_20
    :goto_10
    iget-object v4, v4, Lcom/oplus/aiunit/vision/n12;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_21

    goto :goto_e

    .line 599
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 603
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 613
    check-cast v6, Lcom/oplus/aiunit/vision/p12;

    .line 615
    iget v9, v6, Lcom/oplus/aiunit/vision/p12;->a:I

    if-eqz v1, :cond_22

    .line 619
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 625
    invoke-virtual {v10, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v10

    goto :goto_12

    :cond_22
    const/4 v10, 0x0

    .line 631
    :goto_12
    iget-short v12, v6, Lcom/oplus/aiunit/vision/p12;->b:S

    if-eqz v10, :cond_23

    .line 635
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v14

    if-eqz v14, :cond_23

    .line 641
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_23

    .line 647
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-short v14, v14

    if-ne v14, v12, :cond_23

    goto :goto_13

    :cond_23
    if-eqz v2, :cond_24

    .line 657
    const-string/jumbo v14, "textSource"

    .line 660
    invoke-interface {v2, v9, v12, v14}, Lcom/oplus/aiunit/vision/r3l$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_24
    :goto_13
    if-eqz v10, :cond_25

    .line 665
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 671
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getContent()Ljava/lang/String;

    move-result-object v12

    goto :goto_14

    :cond_25
    const/4 v12, 0x0

    .line 677
    :goto_14
    iget-object v14, v6, Lcom/oplus/aiunit/vision/p12;->c:Ljava/lang/String;

    .line 679
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    if-eqz v2, :cond_26

    .line 687
    const-string v12, "content"

    .line 689
    invoke-interface {v2, v9, v12, v14}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_26
    if-eqz v10, :cond_27

    .line 694
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_27

    .line 700
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContent()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_27
    const/4 v12, 0x0

    .line 706
    :goto_15
    iget-object v14, v6, Lcom/oplus/aiunit/vision/p12;->d:Ljava/lang/String;

    .line 708
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    if-eqz v2, :cond_28

    .line 716
    const-string v12, "aiContent"

    .line 718
    invoke-interface {v2, v9, v12, v14}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_28
    if-eqz v10, :cond_29

    .line 723
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_29

    .line 729
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_29
    const/4 v12, 0x0

    .line 735
    :goto_16
    iget-object v14, v6, Lcom/oplus/aiunit/vision/p12;->g:Ljava/lang/String;

    .line 737
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    .line 743
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_30

    .line 749
    sget-object v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    if-eqz v1, :cond_2a

    .line 753
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v17

    if-eqz v17, :cond_2a

    .line 759
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_17

    :cond_2a
    const/4 v15, 0x0

    .line 767
    :goto_17
    invoke-virtual {v12, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_30

    if-eqz v1, :cond_2b

    .line 775
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v15

    if-eqz v15, :cond_2b

    .line 781
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_2b
    const/4 v15, 0x0

    .line 787
    :goto_18
    invoke-virtual {v12, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyTextureBg(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_30

    if-eqz v1, :cond_2c

    .line 795
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v15

    if-eqz v15, :cond_2c

    .line 801
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v15

    goto :goto_19

    :cond_2c
    const/4 v15, 0x0

    .line 807
    :goto_19
    invoke-virtual {v12, v15}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeOwlStyle(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_30

    const/4 v12, 0x6

    move-object/from16 p3, v3

    const/4 v15, 0x0

    .line 817
    invoke-static {v14, v13, v15, v15, v12}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v5, :cond_2d

    .line 823
    invoke-static {v14, v13, v15, v15, v12}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 827
    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 831
    const-string/jumbo v12, "substring(...)"

    .line 834
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    move-object v3, v14

    :goto_1a
    if-eqz v2, :cond_2e

    .line 841
    const-string v12, "bitmap"

    .line 843
    invoke-interface {v2, v9, v12, v3}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_2e
    if-eqz v10, :cond_2f

    .line 848
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_2f

    .line 854
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    move-result-object v12

    goto :goto_1b

    :cond_2f
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_31

    .line 862
    invoke-static {v3, v9, v8, v2}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->e(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/aiunit/vision/r3l$a;)V

    goto :goto_1c

    :cond_30
    move-object/from16 p3, v3

    :cond_31
    :goto_1c
    if-eqz v10, :cond_32

    .line 870
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 876
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    .line 882
    :goto_1d
    iget-object v12, v6, Lcom/oplus/aiunit/vision/p12;->e:Ljava/lang/String;

    .line 884
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 890
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    .line 896
    iget-short v3, v6, Lcom/oplus/aiunit/vision/p12;->f:S

    const/4 v15, 0x1

    if-ne v3, v15, :cond_33

    .line 901
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 903
    invoke-direct {v3, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 906
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 908
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    if-eqz v2, :cond_34

    .line 916
    const-string v3, "bitmapResName"

    .line 918
    invoke-interface {v2, v9, v3, v12}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 921
    :cond_34
    iget-boolean v3, v6, Lcom/oplus/aiunit/vision/p12;->h:Z

    if-eqz v10, :cond_36

    .line 925
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v6

    if-ne v6, v3, :cond_36

    :cond_35
    :goto_1e
    move-object/from16 v3, p3

    const/4 v15, 0x1

    goto/16 :goto_11

    :cond_36
    if-eqz v2, :cond_35

    .line 938
    const-string/jumbo v6, "visible"

    const/4 v10, 0x0

    .line 942
    invoke-interface {v2, v9, v6, v3, v10}, Lcom/oplus/aiunit/vision/r3l$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_1e

    .line 946
    :cond_37
    iget-short v2, v11, Lcom/oplus/aiunit/vision/m12;->a:S

    const/4 v14, 0x4

    if-ne v2, v14, :cond_3a

    if-eqz v1, :cond_38

    const/4 v15, 0x1

    .line 954
    invoke-interface {v1, v15}, Lcom/oplus/aiunit/vision/r3l;->k(Z)V

    .line 957
    :cond_38
    iget-object v2, v11, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    invoke-static {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->k(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/lang/String;)V

    :cond_39
    const/4 v15, 0x0

    goto :goto_1f

    :cond_3a
    if-eq v2, v5, :cond_39

    if-eqz v1, :cond_39

    const/4 v15, 0x0

    .line 972
    invoke-interface {v1, v15}, Lcom/oplus/aiunit/vision/r3l;->k(Z)V

    :goto_1f
    if-eqz v1, :cond_3c

    if-eqz v0, :cond_3b

    .line 979
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getLogoElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 985
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3b

    move v14, v2

    goto :goto_20

    :cond_3b
    move v14, v15

    .line 995
    :goto_20
    invoke-interface {v1, v14}, Lcom/oplus/aiunit/vision/r3l;->d(Z)V

    :cond_3c
    :goto_21
    return-void
.end method

.method public static final j(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r3l$a;Z)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 11
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 26
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 28
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    goto :goto_2

    .line 35
    :cond_1
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ymb0;->c:Ljava/util/HashMap;

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_47

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v5

    .line 50
    :goto_3
    const-string v9, "[mergeUserConfigStyleDataToDefaultStyle]: styleId="

    .line 52
    const-string v10, ", isFromCameraEditType="

    .line 54
    const-string v11, ", userConfig="

    .line 56
    invoke-static {v9, v8, v10, v11, v3}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v8, "WatermarkStyleDataProcessor"

    const/4 v9, 0x3

    .line 70
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->isUseEnMarkName()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v7

    .line 85
    :goto_4
    invoke-static {v0, v1, v3}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->a(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;Z)V

    .line 88
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_4
    move-object v8, v5

    .line 98
    :goto_5
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v8

    .line 102
    const-string v9, ""

    if-nez v8, :cond_12

    .line 106
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundType()I

    move-result v8

    const/4 v10, 0x4

    .line 111
    sget-object v11, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->a:Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;

    if-ne v8, v10, :cond_9

    .line 115
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 121
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_6

    .line 130
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundType()I

    move-result v8

    .line 134
    invoke-interface {v2, v8}, Lcom/oplus/aiunit/vision/r3l$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_6
    if-eqz v1, :cond_7

    .line 139
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/r3l;->k(Z)V

    .line 142
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundPath()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v0, v8}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->k(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/lang/String;)V

    :cond_8
    :goto_6
    move v8, v7

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 162
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundType()I

    move-result v10

    .line 166
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v8

    if-ne v10, v8, :cond_a

    move v8, v6

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    .line 176
    invoke-interface {v1, v6}, Lcom/oplus/aiunit/vision/r3l;->k(Z)V

    :cond_b
    if-eqz v2, :cond_8

    .line 181
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundType()I

    move-result v8

    .line 185
    invoke-interface {v2, v8}, Lcom/oplus/aiunit/vision/r3l$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_6

    .line 189
    :goto_8
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_c

    .line 195
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 201
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_c
    move-object v12, v5

    .line 207
    :goto_9
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 213
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    .line 221
    const-string v10, "color"

    .line 223
    invoke-interface {v2, v10, v8}, Lcom/oplus/aiunit/vision/r3l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_d
    move v8, v7

    :cond_e
    if-eqz v8, :cond_12

    if-eqz v0, :cond_f

    .line 231
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 237
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getNeedSelectColor()Z

    move-result v8

    if-ne v8, v7, :cond_f

    move v8, v7

    goto :goto_a

    :cond_f
    move v8, v6

    :goto_a
    if-eqz v8, :cond_11

    .line 248
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 254
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_10
    move-object v8, v5

    .line 260
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v8}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 269
    const-string v8, "#EEEEEE"

    .line 271
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setBackgroundColor(Ljava/lang/String;)V

    :cond_11
    if-eqz v1, :cond_12

    .line 276
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundType()I

    move-result v8

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 284
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    .line 288
    invoke-static {v8, v10}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->f(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    move-result-object v8

    .line 292
    invoke-interface {v1, v8, v9}, Lcom/oplus/aiunit/vision/r3l;->p(Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;)V

    :cond_12
    if-eqz v0, :cond_13

    .line 297
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_13
    move-object v8, v5

    .line 303
    :goto_c
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    if-eqz v0, :cond_14

    .line 311
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    move-object v8, v5

    .line 317
    :goto_d
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmePartyTextureBg(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    if-eqz v0, :cond_15

    .line 325
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_15
    move-object v8, v5

    .line 331
    :goto_e
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeOwlStyle(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 337
    :cond_16
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_17

    .line 343
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 349
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_17
    move-object v8, v5

    .line 355
    :goto_f
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 361
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBackgroundPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    .line 369
    const-string v8, "backgroundPath"

    .line 371
    invoke-interface {v2, v8, v3}, Lcom/oplus/aiunit/vision/r3l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 374
    :cond_18
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBitmapUserConfigs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 380
    check-cast v3, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 386
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 396
    check-cast v8, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;

    .line 398
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    if-eqz v0, :cond_19

    .line 402
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_19
    move-object v11, v5

    .line 408
    :goto_11
    invoke-virtual {v10, v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    if-eqz v0, :cond_24

    .line 416
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->getDirection()I

    move-result v10

    .line 420
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findBitmapByDirection(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 426
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->getOverlayCompositeUserConfig()Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 432
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->getTextSize()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :cond_1a
    move-object v11, v5

    .line 438
    :goto_12
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 444
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getTextSize()I

    move-result v12

    .line 448
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_13

    :cond_1b
    move-object v12, v5

    .line 454
    :goto_13
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 460
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 466
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getTextSize()I

    move-result v11

    goto :goto_14

    :cond_1c
    move v11, v7

    .line 472
    :goto_14
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->getOverlayCompositeUserConfig()Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;

    move-result-object v12

    if-eqz v12, :cond_1d

    .line 478
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->getTextSize()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1d

    .line 484
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_15

    :cond_1d
    move v12, v7

    :goto_15
    if-eqz v1, :cond_1e

    .line 492
    invoke-interface {v1, v11, v12}, Lcom/oplus/aiunit/vision/r3l;->a(II)V

    .line 495
    :cond_1e
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->getOverlayCompositeUserConfig()Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;

    move-result-object v11

    if-eqz v11, :cond_1f

    .line 501
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->getTextPosition()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_16

    :cond_1f
    move-object v11, v5

    .line 507
    :goto_16
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 513
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getPosition()I

    move-result v12

    .line 517
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_17

    :cond_20
    move-object v12, v5

    .line 523
    :goto_17
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    .line 529
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 535
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getPosition()I

    .line 538
    :cond_21
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->getOverlayCompositeUserConfig()Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 544
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->getTextPosition()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 550
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_18

    :cond_22
    move v10, v7

    .line 556
    :goto_18
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    move-object v11, v9

    :cond_23
    if-eqz v1, :cond_24

    .line 565
    invoke-interface {v1, v10, v11}, Lcom/oplus/aiunit/vision/r3l;->q(ILjava/lang/String;)V

    .line 568
    :cond_24
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->getElements()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_46

    .line 574
    check-cast v10, Ljava/lang/Iterable;

    .line 576
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 580
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    .line 586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 590
    check-cast v11, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;

    if-eqz v1, :cond_25

    .line 594
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 600
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v13

    .line 604
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v12

    goto :goto_1a

    :cond_25
    move-object v12, v5

    :goto_1a
    if-eqz v12, :cond_27

    .line 612
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 618
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getTextSource()I

    move-result v14

    .line 622
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_26

    goto :goto_1b

    .line 629
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v14, v13, :cond_27

    move v13, v7

    goto :goto_1c

    :cond_27
    :goto_1b
    move v13, v6

    :goto_1c
    if-nez v13, :cond_28

    if-eqz v2, :cond_28

    .line 642
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v13

    .line 646
    const-string/jumbo v14, "textSource"

    .line 649
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getTextSource()I

    move-result v15

    .line 653
    invoke-interface {v2, v13, v15, v14}, Lcom/oplus/aiunit/vision/r3l$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 656
    :cond_28
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getContent()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 662
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getContent()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_29

    .line 668
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v14

    if-eqz v14, :cond_29

    .line 674
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getContent()Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    :cond_29
    move-object v14, v5

    .line 680
    :goto_1d
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    .line 686
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getContent()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2a

    if-eqz v2, :cond_2a

    .line 694
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v14

    .line 698
    const-string v15, "content"

    .line 700
    invoke-interface {v2, v14, v15, v13}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 703
    :cond_2a
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->isUseEnName()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_2d

    .line 709
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->isUseEnName()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v12, :cond_2b

    .line 715
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v14

    if-eqz v14, :cond_2b

    .line 721
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->isUseEnMarkName()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1e

    :cond_2b
    move-object v14, v5

    .line 727
    :goto_1e
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    .line 733
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->isUseEnName()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_2d

    .line 739
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 743
    const-string/jumbo v14, "isUseEnMarkName"

    if-eqz v2, :cond_2c

    .line 748
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v15

    .line 752
    invoke-interface {v2, v15, v14, v13, v5}, Lcom/oplus/aiunit/vision/r3l$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_2c
    if-eqz v2, :cond_2d

    .line 757
    invoke-interface {v2, v14, v13}, Lcom/oplus/aiunit/vision/r3l$a;->d(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 760
    :cond_2d
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getAiContent()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2f

    .line 766
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getAiContent()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_2e

    .line 772
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v14

    if-eqz v14, :cond_2e

    .line 778
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContent()Ljava/lang/String;

    move-result-object v14

    goto :goto_1f

    :cond_2e
    move-object v14, v5

    .line 784
    :goto_1f
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    .line 790
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getAiContent()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2f

    if-eqz v2, :cond_2f

    .line 798
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v14

    .line 802
    const-string v15, "aiContent"

    .line 804
    invoke-interface {v2, v14, v15, v13}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 807
    :cond_2f
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getAiContentIndex()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_31

    .line 813
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_31

    if-eqz v12, :cond_30

    .line 821
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v14

    if-eqz v14, :cond_30

    .line 827
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContentIndex()I

    move-result v14

    if-ne v13, v14, :cond_30

    move v14, v7

    goto :goto_20

    :cond_30
    move v14, v6

    :goto_20
    if-nez v14, :cond_31

    if-eqz v2, :cond_31

    .line 840
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v14

    .line 844
    const-string v15, "aiContentIndex"

    .line 846
    invoke-interface {v2, v14, v13, v15}, Lcom/oplus/aiunit/vision/r3l$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 849
    :cond_31
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getBitmap()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_36

    .line 855
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getBitmap()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_32

    .line 861
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v14

    if-eqz v14, :cond_32

    .line 867
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    move-result-object v14

    goto :goto_21

    :cond_32
    move-object v14, v5

    .line 873
    :goto_21
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    .line 879
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getBitmap()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_34

    if-eqz v2, :cond_33

    .line 887
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v14

    .line 891
    const-string v15, "bitmap"

    .line 893
    invoke-interface {v2, v14, v15, v13}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 896
    :cond_33
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 898
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 901
    iget-object v13, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 903
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_34

    if-eqz v2, :cond_34

    .line 911
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v13

    .line 915
    const-string v14, "bitmapSourceType"

    .line 917
    invoke-interface {v2, v13, v7, v14}, Lcom/oplus/aiunit/vision/r3l$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_34
    if-eqz v12, :cond_35

    .line 922
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v13

    if-eqz v13, :cond_35

    .line 928
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    move-result-object v13

    goto :goto_22

    :cond_35
    move-object v13, v5

    :goto_22
    if-eqz v13, :cond_36

    .line 936
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getBitmap()Ljava/lang/String;

    move-result-object v13

    .line 940
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v14

    .line 944
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getStyleId()Ljava/lang/String;

    move-result-object v15

    .line 948
    invoke-static {v13, v14, v15, v2}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->e(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/aiunit/vision/r3l$a;)V

    .line 951
    :cond_36
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getBitmapResName()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_37

    .line 957
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v14

    if-eqz v14, :cond_37

    .line 963
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v14

    goto :goto_23

    :cond_37
    move-object v14, v5

    .line 969
    :goto_23
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    .line 975
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getBitmapResName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_38

    if-eqz v2, :cond_38

    .line 983
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v14

    .line 987
    const-string v15, "bitmapResName"

    .line 989
    invoke-interface {v2, v14, v15, v13}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_38
    if-eqz v12, :cond_3c

    .line 994
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getVisible()Z

    move-result v13

    .line 998
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v14

    if-eq v13, v14, :cond_3c

    .line 1004
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v13

    if-eqz v13, :cond_3a

    .line 1010
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_39

    goto :goto_24

    .line 1017
    :cond_39
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_3a

    move v13, v7

    goto :goto_25

    :cond_3a
    :goto_24
    move v13, v6

    :goto_25
    if-eqz v13, :cond_3b

    .line 1028
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getEditable()Z

    move-result v13

    if-eqz v13, :cond_3c

    :cond_3b
    move v13, v7

    goto :goto_26

    :cond_3c
    move v13, v6

    .line 1037
    :goto_26
    const-string/jumbo v14, "visible"

    if-eqz v13, :cond_43

    if-eqz v12, :cond_3d

    .line 1044
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isAsGroupElements()Z

    move-result v13

    if-ne v13, v7, :cond_3d

    move v13, v7

    goto :goto_27

    :cond_3d
    move v13, v6

    :goto_27
    if-eqz v13, :cond_42

    .line 1055
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getReplaceId()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_42

    .line 1061
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->getElements()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_42

    .line 1067
    check-cast v13, Ljava/lang/Iterable;

    .line 1069
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1073
    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_41

    .line 1079
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    .line 1085
    check-cast v16, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;

    .line 1087
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v6

    .line 1091
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getReplaceId()Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_3e

    goto :goto_29

    .line 1098
    :cond_3e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_3f

    const/4 v6, 0x1

    goto :goto_2a

    :cond_3f
    :goto_29
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_40

    goto :goto_2b

    :cond_40
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_28

    :cond_41
    move-object v15, v5

    .line 1114
    :goto_2b
    check-cast v15, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;

    goto :goto_2c

    :cond_42
    move-object v15, v5

    :goto_2c
    if-eqz v2, :cond_43

    .line 1120
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v6

    .line 1124
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getVisible()Z

    move-result v7

    .line 1128
    invoke-interface {v2, v6, v14, v7, v15}, Lcom/oplus/aiunit/vision/r3l$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_43
    if-eqz v0, :cond_45

    .line 1133
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    move-result v6

    .line 1137
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getContainsElementIdTextElements(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 1143
    check-cast v6, Ljava/lang/Iterable;

    .line 1145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1149
    :cond_44
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 1155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1159
    check-cast v7, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    if-eqz v2, :cond_44

    .line 1163
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v11

    .line 1167
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v7

    .line 1171
    invoke-interface {v2, v11, v14, v7, v5}, Lcom/oplus/aiunit/vision/r3l$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_2d

    :cond_45
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_19

    :cond_46
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_47
    if-eqz v1, :cond_49

    .line 1185
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1191
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getLogoElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1197
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_48

    move v6, v2

    goto :goto_2e

    :cond_48
    const/4 v6, 0x0

    .line 1207
    :goto_2e
    invoke-interface {v1, v6}, Lcom/oplus/aiunit/vision/r3l;->d(Z)V

    :cond_49
    return-void
.end method

.method public static k(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getGradientColorsBitmap()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->createBackgroundIfNull()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setBackgroundType(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setBackgroundPath(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne p1, v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportBg()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    new-instance v2, Lcom/google/gson/Gson;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v5, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor$updateStyleGradientBitmapData$1$colors$1;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor$updateStyleGradientBitmapData$1$colors$1;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string/jumbo v4, "fromJson(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0, v2, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBgItemAndIndexByGradientInfo(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setColors(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setGradientOrientation(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorsP3()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setColorsP3(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorsNormal()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setColorsNormal(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getColorPositions()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setColorPositions(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getCoordinateArray()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->setCoordinateArray(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object p0, p1

    .line 199
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_2

    .line 204
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    new-instance v0, Lcom/oplus/aiunit/vision/imb0;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/imb0;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "WatermarkStyleDataProcessor"

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-static {p0, v1, p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    return-void
.end method
