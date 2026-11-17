.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;
.source "MeicamBackgroundStoryboard.java"


# static fields
.field private static final CLIP_DURATION:J = 0x5265c00L

.field private static final DEFAULT_STRENGTH:F = 100.0f

.field private static final DEGREE_NINETY:F = 90.0f

.field private static final FLOAT_DEFAULT_SCALE_VALUE:F = 1.0f

.field private static final FLOAT_DEFAULT_VALUE:F = 0.0f

.field private static final FLOAT_ONE:F = 1.0f

.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "background"

.field private static final NUMBER_FOUR:I = 0x4

.field private static final NUMBER_ONE:I = 0x1

.field private static final NUMBER_THREE:I = 0x3

.field private static final NUMBER_TOW:I = 0x2

.field private static final SOURCE_FILE_PATH:Ljava/lang/String; = "effectDefaultBackgroundColor.png"

.field private static final STORYBOARD_FILE_PATH:Ljava/lang/String; = "bg/backgroundImage.xml"

.field private static final STRENGTH_RATIO:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "MeicamBackgroundStoryboard"


# instance fields
.field private mBlurStrength:F

.field private mIndex:I

.field private mSubType:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;-><init>(Ljava/lang/String;ILjava/lang/String;FJLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mSubType:I

    .line 14
    .line 15
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mIndex:I

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mEffectType:I

    .line 19
    .line 20
    const-string p0, "background"

    .line 21
    .line 22
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mClassType:Ljava/lang/String;

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->mStrength:F

    .line 27
    .line 28
    const-string v1, "Scale X"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Scale Y"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Trans X"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    const-string p0, "Trans Y"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    const-string p0, "Rotation"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private addKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mLocalFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private buildBlurEffect(Ljava/lang/String;FIIIIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p2

    .line 8
    iput v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mBlurStrength:F

    .line 10
    const-string v2, "Resource Dir"

    move-object/from16 v3, p1

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v7, "Description String"

    if-eqz p8, :cond_9

    .line 21
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 31
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 39
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->getBlurTransData(IIIII)Ljava/util/Map;

    move-result-object v2

    .line 57
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mBlurStrength:F

    .line 59
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/i3m;->b(Ljava/lang/String;Ljava/util/Map;F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 65
    :cond_0
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->getBlurTransData(IIIII)Ljava/util/Map;

    move-result-object v4

    .line 83
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mBlurStrength:F

    .line 85
    sget v3, Lcom/oplus/aiunit/vision/i3m;->a:I

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 91
    const-string v5, ""

    if-eqz v3, :cond_1

    :goto_0
    move-object v0, v5

    goto/16 :goto_a

    .line 98
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    const/4 v6, 0x0

    .line 103
    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    .line 105
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 110
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 116
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 127
    const-string/jumbo v8, "storyboard"

    .line 129
    invoke-interface {v3, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 133
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    const/4 v12, 0x0

    if-lez v11, :cond_2

    .line 140
    invoke-interface {v8, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 144
    instance-of v11, v8, Lorg/w3c/dom/Element;

    if-eqz v11, :cond_2

    move-object v11, v8

    .line 149
    check-cast v11, Lorg/w3c/dom/Element;

    .line 151
    const-string/jumbo v13, "sceneWidth"

    .line 153
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 157
    invoke-interface {v11, v13, v14}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    check-cast v8, Lorg/w3c/dom/Element;

    .line 162
    const-string/jumbo v11, "sceneHeight"

    .line 164
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 168
    invoke-interface {v8, v11, v13}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    .line 176
    :cond_2
    :goto_1
    const-string/jumbo v8, "trackGroup"

    .line 178
    invoke-interface {v3, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 182
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    if-lez v11, :cond_3

    .line 188
    invoke-interface {v8, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    .line 192
    instance-of v11, v11, Lorg/w3c/dom/Element;

    if-eqz v11, :cond_3

    .line 196
    invoke-interface {v8, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 200
    check-cast v8, Lorg/w3c/dom/Element;

    goto :goto_2

    :cond_3
    move-object v8, v6

    .line 204
    :goto_2
    const-string/jumbo v11, "track"

    .line 206
    invoke-interface {v3, v11}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    move-object v13, v6

    .line 211
    :goto_3
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v12, v14, :cond_7

    .line 217
    invoke-interface {v11, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 221
    instance-of v15, v14, Lorg/w3c/dom/Element;

    if-eqz v15, :cond_5

    move-object v15, v14

    .line 226
    check-cast v15, Lorg/w3c/dom/Element;

    move/from16 v16, v0

    .line 230
    const-string v0, "clipDuration"

    .line 232
    invoke-interface {v15, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 240
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v13, v14

    .line 247
    check-cast v13, Lorg/w3c/dom/Element;

    :cond_4
    if-eqz v8, :cond_6

    .line 251
    invoke-interface {v8, v14}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_4

    :cond_5
    move/from16 v16, v0

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 264
    invoke-static {v3, v8, v4, v2}, Lcom/oplus/aiunit/vision/i3m;->c(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/util/Map;F)V

    .line 267
    invoke-interface {v8, v13}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 270
    :cond_8
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 272
    invoke-direct {v0, v9}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 275
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    .line 283
    new-instance v4, Ljavax/xml/transform/dom/DOMSource;

    .line 285
    invoke-direct {v4, v3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 288
    invoke-virtual {v2, v4, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 291
    invoke-virtual {v9}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :try_start_4
    invoke-virtual {v9}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .line 312
    :goto_5
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 317
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    :goto_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 321
    :goto_7
    :try_start_7
    invoke-virtual {v9}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 326
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    :goto_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 330
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    const-string/jumbo v3, "updateBlurStrength, error : "

    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string v2, "KeyFrameUtil"

    .line 350
    invoke-static {v2, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 355
    :cond_9
    iget v0, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mBlurStrength:F

    .line 357
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->getClipTransData()Ljava/util/Map;

    move-result-object v8

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 371
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->getBlurTransData(IIIII)Ljava/util/Map;

    move-result-object v4

    .line 375
    invoke-static {v0, v8, v4, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->getBlurBackgroundStory(FLjava/util/Map;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_a
    invoke-virtual {v1, v7, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private buildCommonEffect(Ljava/lang/String;Ljava/lang/String;IIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mSourceFileName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mDirPath:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mSubType:I

    .line 6
    .line 7
    iget-object p5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p5}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const-wide/32 v5, 0x5265c00

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->buildEffectList(Ljava/lang/String;Ljava/lang/String;IIJZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    move v7, p6

    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ge p0, p1, :cond_4

    .line 43
    .line 44
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->wrapClip(IIJ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p2, 0x1

    .line 60
    if-ne p0, p2, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const-string p2, "Description String"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->getClipTransData()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v3, v4, p2, v5, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->wrapClipTrans(IILjava/util/Map;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->reBuildStoryboard(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v3, v4, v2, v5, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->wrapCommonBackgroundTrans(IILjava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->reBuildStoryboard(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private buildEffectList(Ljava/lang/String;Ljava/lang/String;IIJZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    .line 13
    iput-object v3, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mSourceFileName:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mDirPath:Ljava/lang/String;

    .line 17
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    invoke-static/range {p3 .. p6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->wrapClip(IIJ)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v8, "assets:/bg/color"

    .line 28
    invoke-direct {v1, v8, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->buildStoryboard(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v0

    .line 32
    iget-object v9, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    .line 34
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v9, "Description String"

    if-eqz p7, :cond_7

    .line 41
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget v11, Lcom/oplus/aiunit/vision/i3m;->a:I

    .line 47
    const-string/jumbo v11, "removeBlurDataFromXml, close error"

    .line 49
    const-string v12, "KeyFrameUtil"

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v19, v9

    const/16 v16, 0x1

    goto/16 :goto_a

    .line 63
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v13

    .line 67
    const-string v14, ""

    const/16 v16, 0x1

    .line 71
    :try_start_0
    new-instance v10, Ljava/io/StringWriter;

    .line 73
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 76
    :try_start_1
    invoke-virtual {v13}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v13

    .line 80
    new-instance v15, Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v17, v14

    .line 84
    :try_start_2
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 90
    invoke-direct {v15, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    :try_start_3
    invoke-virtual {v13, v15}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 97
    const-string/jumbo v13, "storyboard"

    .line 99
    invoke-interface {v0, v13}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v13

    .line 103
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-lez v14, :cond_4

    const/4 v14, 0x0

    .line 110
    invoke-interface {v13, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 114
    instance-of v14, v13, Lorg/w3c/dom/Element;

    if-eqz v14, :cond_4

    .line 118
    check-cast v13, Lorg/w3c/dom/Element;

    .line 120
    const-string/jumbo v14, "track"

    .line 122
    invoke-interface {v0, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    const/4 v15, 0x0

    .line 131
    :goto_0
    :try_start_4
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v15, v9, :cond_2

    .line 137
    invoke-interface {v14, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    move-object/from16 v20, v14

    .line 143
    instance-of v14, v9, Lorg/w3c/dom/Element;

    if-eqz v14, :cond_1

    move-object v14, v9

    .line 148
    check-cast v14, Lorg/w3c/dom/Element;

    move-object/from16 v21, v9

    .line 152
    const-string v9, "clipDuration"

    .line 154
    invoke-interface {v14, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 162
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object/from16 v9, v21

    .line 170
    check-cast v9, Lorg/w3c/dom/Element;

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v9, v0

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v20

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 183
    :goto_2
    const-string/jumbo v14, "trackGroup"

    .line 185
    invoke-interface {v0, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    .line 189
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-lez v15, :cond_3

    const/4 v15, 0x0

    .line 196
    invoke-interface {v14, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 200
    invoke-interface {v13, v14}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 203
    :cond_3
    invoke-interface {v13, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    goto :goto_1

    :cond_4
    move-object/from16 v19, v9

    move-object/from16 v18, v15

    .line 217
    :goto_3
    new-instance v9, Ljavax/xml/transform/stream/StreamResult;

    .line 219
    invoke-direct {v9, v10}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 222
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v13

    .line 226
    invoke-virtual {v13}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v13

    .line 230
    new-instance v14, Ljavax/xml/transform/dom/DOMSource;

    .line 232
    invoke-direct {v14, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 235
    invoke-virtual {v13, v14, v9}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 238
    invoke-virtual {v10}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :try_start_5
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    const/4 v9, 0x0

    .line 254
    :catch_1
    invoke-static {v12, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    move-object v0, v14

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v15, v18

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v15, v18

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    :goto_6
    move-object v9, v0

    const/16 v18, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v17, v14

    goto :goto_6

    .line 280
    :goto_7
    :try_start_7
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 285
    :try_start_8
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    :goto_8
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    move-exception v0

    move-object/from16 v14, v17

    goto :goto_5

    :catchall_6
    move-exception v0

    const/4 v15, 0x0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v17, v14

    const/4 v15, 0x0

    .line 302
    :goto_9
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string/jumbo v10, "removeBlurDataFromXml, error : "

    .line 309
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 324
    invoke-static {v12, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v15, :cond_5

    .line 329
    :try_start_a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    .line 333
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 339
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->getClipTransData()Ljava/util/Map;

    move-result-object v0

    .line 343
    invoke-static {v4, v5, v0, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->wrapClipTrans(IILjava/util/Map;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catchall_7
    move-exception v0

    :goto_b
    if-eqz v15, :cond_6

    .line 351
    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    :catch_5
    const/4 v9, 0x0

    .line 356
    invoke-static {v12, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    :cond_6
    :goto_c
    throw v0

    :cond_7
    move-object/from16 v19, v9

    const/16 v16, 0x1

    .line 364
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->getClipTransData()Ljava/util/Map;

    move-result-object v0

    .line 368
    invoke-static {v4, v5, v0, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->wrapClipTrans(IILjava/util/Map;J)Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_8
    :goto_d
    invoke-direct {v1, v8, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->buildStoryboard(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v0

    .line 376
    iget-object v8, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mSubEffectList:Ljava/util/List;

    .line 378
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-static {v4, v5, v3, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->wrapCommonBackgroundTrans(IILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 385
    const-string v3, "Resource Dir"

    .line 387
    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 392
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v16

    .line 397
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setIsMainEffect(Z)V

    return-object v1
.end method

.method private buildStoryboard(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Resource Dir"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Description String"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "No Background"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setIsMainEffect(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private getBlurRelativeTransData(IIII)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, p3, v1

    int-to-float p4, p4

    div-float/2addr v2, p4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    int-to-float p2, p2

    div-float v3, p1, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    div-float/2addr p1, p3

    mul-float/2addr p2, v1

    mul-float/2addr p1, p4

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v1

    div-float/2addr p2, p4

    mul-float/2addr p2, p3

    div-float p2, p1, p2

    .line 32
    :goto_0
    const-string p1, "Rotation"

    .line 34
    const-string/jumbo p3, "rotationZ"

    .line 36
    invoke-direct {p0, v0, p1, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->addKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mLocalFloatParams:Ljava/util/HashMap;

    .line 41
    const-string p3, "Scale X"

    .line 43
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v1, p1

    mul-float/2addr p2, v1

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string/jumbo p3, "scaleX"

    .line 61
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo p1, "scaleY"

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mLocalFloatParams:Ljava/util/HashMap;

    .line 75
    const-string p2, "Trans X"

    .line 77
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    mul-float/2addr p1, v1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string/jumbo p2, "transX"

    .line 95
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mLocalFloatParams:Ljava/util/HashMap;

    .line 100
    const-string p1, "Trans Y"

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Float;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    neg-float p0, p0

    mul-float/2addr p0, v1

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string/jumbo p1, "transY"

    .line 120
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getBlurTransData(IIIII)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mLocalFloatParams:Ljava/util/HashMap;

    .line 16
    const-string v6, "Rotation"

    .line 18
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Float;

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    const/4 v7, 0x3

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    move/from16 v7, p4

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v7, p3

    move/from16 v3, p4

    :goto_1
    int-to-float v3, v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v9, v3, v8

    int-to-float v7, v7

    div-float/2addr v9, v7

    int-to-float v10, v1

    mul-float v11, v10, v8

    int-to-float v12, v2

    div-float v13, v11, v12

    cmpl-float v9, v9, v13

    if-lez v9, :cond_2

    div-float v3, v11, v3

    mul-float v9, v12, v8

    mul-float/2addr v3, v7

    div-float/2addr v9, v3

    goto :goto_2

    :cond_2
    mul-float v9, v12, v8

    div-float/2addr v9, v7

    mul-float/2addr v9, v3

    div-float v9, v11, v9

    :goto_2
    if-eqz v5, :cond_7

    .line 72
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v3, v5

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_3

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v14, 0x43870000    # 270.0f

    cmpl-float v5, v5, v14

    if-nez v5, :cond_4

    :cond_3
    move/from16 p3, v8

    goto/16 :goto_4

    .line 103
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    rem-float/2addr v3, v7

    const-wide v16, 0x4056800000000000L    # 90.0

    move/from16 p4, v7

    move/from16 p3, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-le v2, v1, :cond_5

    sub-float v2, p4, v3

    float-to-double v2, v2

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    float-to-double v14, v13

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    mul-double v13, v13, v16

    mul-double/2addr v13, v7

    div-double v13, v13, v18

    sub-double/2addr v2, v13

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v10, v11

    .line 145
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-float v12, v12, p3

    float-to-double v12, v12

    .line 152
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v10

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    int-to-double v10, v1

    div-double/2addr v7, v10

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    :goto_3
    mul-double/2addr v1, v7

    double-to-float v13, v1

    goto :goto_5

    :cond_5
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    sub-float v1, p4, v3

    float-to-double v13, v1

    mul-float v12, v12, p3

    div-float v1, v12, v10

    move-wide/from16 p4, v7

    float-to-double v7, v1

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    mul-double v7, v7, v16

    mul-double v7, v7, p4

    div-double v7, v7, v18

    sub-double/2addr v13, v7

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    float-to-double v10, v11

    move-wide/from16 v13, p4

    .line 203
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    move-wide/from16 p3, v7

    float-to-double v7, v12

    .line 210
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v10

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    int-to-double v1, v2

    div-double/2addr v7, v1

    .line 221
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    goto :goto_3

    :goto_4
    if-le v2, v1, :cond_6

    mul-float v12, v12, p3

    div-float v13, v12, v10

    :cond_6
    :goto_5
    mul-float/2addr v13, v9

    .line 233
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string/jumbo v2, "scaleX"

    .line 239
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v1, "scaleY"

    .line 244
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_7
    const-string/jumbo v1, "rotationZ"

    .line 253
    invoke-direct {v0, v4, v6, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->addKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private getClipTransData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Trans X"

    .line 8
    const-string/jumbo v2, "transX"

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->addKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "Trans Y"

    .line 15
    const-string/jumbo v2, "transY"

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->addKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "Scale X"

    .line 22
    const-string/jumbo v2, "scaleX"

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->addKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "Scale Y"

    .line 29
    const-string/jumbo v2, "scaleY"

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->addKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "Rotation"

    .line 36
    const-string/jumbo v2, "rotationZ"

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->addKeyValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public buildDefaultList(IIJ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    const-string v1, "assets:/bg/color"

    .line 4
    .line 5
    const-string v2, "effectDefaultBackgroundColor.png"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->buildCommonEffect(Ljava/lang/String;Ljava/lang/String;IIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public buildEffectParam(Ljava/lang/String;Ljava/lang/String;FIIIIJIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 10

    move/from16 v9, p11

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mDirPath:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mSourceFileName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->mEffectStrength:F

    .line 4
    iput v9, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mSubType:I

    const/4 v3, 0x3

    if-ne v9, v3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p10

    move/from16 v8, p12

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->buildBlurEffect(Ljava/lang/String;FIIIIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move/from16 v6, p12

    move v5, v9

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->buildCommonEffect(Ljava/lang/String;Ljava/lang/String;IIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;
    .locals 6

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 6
    :goto_0
    const-string v3, "clone, json = "

    const-string v4, ", failed:"

    const-string v5, "MeicamBackgroundStoryboard"

    .line 7
    invoke-static {v3, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getType()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    move-result-object p0

    return-object p0
.end method

.method public getBlurDescription(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->getBlurTransData(IIIII)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mBlurStrength:F

    .line 12
    .line 13
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/i3m;->b(Ljava/lang/String;Ljava/util/Map;F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mSubType:I

    .line 2
    .line 3
    return p0
.end method

.method public reBuildStoryboard(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "Resource Dir"

    .line 2
    .line 3
    invoke-virtual {p1, p0, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Description String"

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "No Background"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->mSubType:I

    .line 2
    .line 3
    return-void
.end method
