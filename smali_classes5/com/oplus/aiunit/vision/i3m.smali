.class public final Lcom/oplus/aiunit/vision/i3m;
.super Ljava/lang/Object;
.source "KeyFrameUtil.java"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_key_frame_half_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    sput v0, Lcom/oplus/aiunit/vision/i3m;->a:I

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_key_frame_select_right_space:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    sput v0, Lcom/oplus/aiunit/vision/i3m;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;JFJF)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .line 10
    const-string/jumbo v3, "paramName"

    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 18
    instance-of v4, v2, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_0

    .line 22
    check-cast v2, Lorg/w3c/dom/Element;

    .line 24
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 41
    const-string v0, "animation"

    .line 43
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 50
    invoke-interface {v2, v3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    const-string/jumbo p1, "key"

    .line 55
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 59
    invoke-interface {v2, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-wide/16 v0, 0x3e8

    .line 64
    div-long/2addr p3, v0

    .line 65
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 69
    const-string/jumbo p4, "time"

    .line 71
    invoke-interface {p2, p4, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    .line 78
    const-string/jumbo p5, "value"

    .line 80
    invoke-interface {p2, p5, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 87
    invoke-interface {v2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 90
    div-long/2addr p6, v0

    .line 91
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-interface {p0, p4, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-interface {p0, p5, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;F)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "addBlurDataToXml, close error"

    .line 3
    const-string v1, "KeyFrameUtil"

    .line 5
    const-string v2, "addBlurDataToXml, error : "

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 17
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 21
    const-string v4, ""

    const/4 v5, 0x0

    .line 24
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    .line 26
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 33
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 35
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 41
    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-virtual {v3, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 48
    const-string/jumbo v3, "storyboard"

    .line 50
    invoke-interface {p0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x0

    .line 61
    invoke-interface {v3, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 65
    instance-of v9, v3, Lorg/w3c/dom/Element;

    if-eqz v9, :cond_1

    .line 69
    check-cast v3, Lorg/w3c/dom/Element;

    .line 71
    const-string/jumbo v9, "trackGroup"

    .line 73
    invoke-interface {p0, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    .line 77
    invoke-interface {v3, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 80
    const-string/jumbo v10, "track"

    .line 82
    invoke-interface {p0, v10}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 86
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    if-lez v11, :cond_1

    .line 92
    invoke-interface {v10, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 96
    invoke-interface {v3, v8}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 99
    invoke-static {p0, v9, p1, p2}, Lcom/oplus/aiunit/vision/i3m;->c(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/util/Map;F)V

    .line 102
    invoke-interface {v9, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 108
    :cond_1
    :goto_0
    new-instance p1, Ljavax/xml/transform/stream/StreamResult;

    .line 110
    invoke-direct {p1, v6}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 113
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p2

    .line 121
    new-instance v3, Ljavax/xml/transform/dom/DOMSource;

    .line 123
    invoke-direct {v3, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 126
    invoke-virtual {p2, v3, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 129
    invoke-virtual {v6}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-virtual {v6}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 144
    :catch_0
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v7, v5

    .line 154
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 159
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_4
    move-exception p0

    move-object v7, v5

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v7, v5

    .line 168
    :goto_4
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_5
    return-object v4

    :goto_6
    if-eqz v7, :cond_3

    .line 193
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    .line 197
    :catch_3
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_3
    :goto_7
    throw p0

    :cond_4
    :goto_8
    return-object p0
.end method

.method public static c(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/util/Map;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Element;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "track"

    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    const-string/jumbo p1, "source"

    .line 12
    const-string v1, ":1"

    .line 14
    invoke-interface {v0, p1, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "clipStart"

    .line 24
    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "clipDuration"

    .line 34
    invoke-interface {v0, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "repeat"

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "effect"

    .line 48
    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 55
    const-string/jumbo v3, "name"

    .line 57
    const-string v4, "fastBlur"

    .line 59
    invoke-interface {v2, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v4, "param"

    .line 64
    invoke-interface {p0, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 71
    const-string/jumbo v2, "radius"

    .line 73
    invoke-interface {v4, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "value"

    .line 78
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    .line 82
    invoke-interface {v4, v2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    .line 89
    invoke-interface {v0, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 92
    const-string/jumbo v0, "transform"

    .line 94
    invoke-interface {p3, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "transX"

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {p0, p3, v0, v1}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "transY"

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p0, p3, v0, p1}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo p1, "scaleX"

    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo p1, "scaleY"

    .line 128
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo p1, "rotationZ"

    .line 139
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 145
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/util/List;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Element;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xw4;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    .line 5
    const-string/jumbo v1, "track"

    .line 7
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    move-object/from16 v2, p1

    .line 13
    invoke-interface {v2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 16
    const-string/jumbo v2, "source"

    .line 18
    const-string v3, ":1"

    .line 20
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 24
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "clipStart"

    .line 30
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "clipDuration"

    .line 35
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v2, "effect"

    .line 44
    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 51
    const-string/jumbo v1, "name"

    .line 53
    const-string/jumbo v3, "transform"

    .line 55
    invoke-interface {v2, v1, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v11, Landroid/util/ArraySet;

    .line 60
    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 63
    new-instance v12, Landroid/util/ArraySet;

    .line 65
    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    .line 68
    new-instance v13, Landroid/util/ArraySet;

    .line 70
    invoke-direct {v13}, Landroid/util/ArraySet;-><init>()V

    .line 73
    new-instance v14, Landroid/util/ArraySet;

    .line 75
    invoke-direct {v14}, Landroid/util/ArraySet;-><init>()V

    .line 78
    new-instance v15, Landroid/util/ArraySet;

    .line 80
    invoke-direct {v15}, Landroid/util/ArraySet;-><init>()V

    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/h3m;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v10

    .line 92
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 100
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 106
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    .line 112
    check-cast v16, Lcom/oplus/aiunit/vision/xw4;

    .line 114
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    .line 120
    check-cast v17, Lcom/oplus/aiunit/vision/xw4;

    .line 122
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->e()F

    move-result v1

    .line 126
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->e()F

    move-result v4

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v4

    sub-long v4, v4, p5

    move v1, v3

    move-wide v3, v4

    .line 142
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->e()F

    move-result v5

    .line 146
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v6

    sub-long v6, v6, p5

    .line 152
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->e()F

    move-result v8

    move/from16 v18, v1

    move-object v1, v2

    .line 159
    const-string/jumbo v2, "transX"

    .line 161
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/i3m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;JFJF)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    move/from16 v18, v3

    .line 168
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->f()F

    move-result v0

    .line 172
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->f()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v2

    sub-long v3, v2, p5

    .line 186
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->f()F

    move-result v5

    .line 190
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v6

    sub-long v6, v6, p5

    .line 196
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->f()F

    move-result v8

    .line 200
    const-string/jumbo v2, "transY"

    move-object/from16 v0, p0

    .line 204
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/i3m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;JFJF)V

    .line 207
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->c()F

    move-result v0

    .line 211
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v2

    sub-long v3, v2, p5

    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->c()F

    move-result v5

    .line 229
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v6

    sub-long v6, v6, p5

    .line 235
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->c()F

    move-result v8

    .line 239
    const-string/jumbo v2, "scaleX"

    move-object/from16 v0, p0

    .line 243
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/i3m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;JFJF)V

    .line 246
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->d()F

    move-result v0

    .line 250
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->d()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v2

    sub-long v3, v2, p5

    .line 264
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->d()F

    move-result v5

    .line 268
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v6

    sub-long v6, v6, p5

    .line 274
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->d()F

    move-result v8

    .line 278
    const-string/jumbo v2, "scaleY"

    move-object/from16 v0, p0

    .line 282
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/i3m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;JFJF)V

    .line 285
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->b()F

    move-result v0

    .line 289
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 297
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v2

    sub-long v3, v2, p5

    .line 303
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->b()F

    move-result v5

    .line 307
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v6

    sub-long v6, v6, p5

    .line 313
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/xw4;->b()F

    move-result v8

    .line 317
    const-string/jumbo v2, "rotationZ"

    move-object/from16 v0, p0

    .line 321
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/i3m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;JFJF)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    .line 327
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->e()F

    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 335
    invoke-virtual {v11, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->f()F

    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 346
    invoke-virtual {v12, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->c()F

    move-result v2

    .line 353
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 357
    invoke-virtual {v13, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->d()F

    move-result v2

    .line 364
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 368
    invoke-virtual {v14, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xw4;->b()F

    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 379
    invoke-virtual {v15, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v2

    move/from16 v18, v3

    :goto_3
    move-object v2, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    .line 392
    new-instance v2, Landroid/util/Pair;

    .line 394
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    check-cast v0, Lorg/w3c/dom/Document;

    .line 401
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    check-cast v1, Lorg/w3c/dom/Element;

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_7

    .line 438
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 442
    check-cast v7, Ljava/lang/Float;

    .line 444
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_7

    .line 452
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 456
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-string/jumbo v7, "transX"

    .line 462
    invoke-static {v0, v1, v7, v2}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 471
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Float;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_8

    .line 485
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 489
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 493
    const-string/jumbo v3, "transY"

    .line 495
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v8, :cond_9

    .line 506
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/Float;

    .line 512
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    .line 520
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 524
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 528
    const-string/jumbo v7, "scaleX"

    .line 530
    invoke-static {v0, v1, v7, v2}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_a

    .line 539
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Float;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    .line 553
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 557
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 561
    const-string/jumbo v3, "scaleY"

    .line 563
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 572
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/Float;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_b

    .line 586
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 590
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 594
    const-string/jumbo v3, "rotationZ"

    .line 596
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/i3m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    const-string/jumbo p1, "name"

    .line 12
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p1, "value"

    .line 17
    invoke-interface {p0, p1, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/List;IIJJ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xw4;",
            ">;IIJJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v1, ""

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 20
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    .line 34
    const-string/jumbo v2, "storyboard"

    .line 36
    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 43
    const-string/jumbo v4, "sceneWidth"

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-interface {v2, v4, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo p1, "sceneHeight"

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-interface {v2, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p0

    move-object p0, v0

    move-object p1, v2

    .line 64
    invoke-static/range {p0 .. p6}, Lcom/oplus/aiunit/vision/i3m;->d(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/util/List;JJ)V

    .line 67
    new-instance p1, Ljavax/xml/transform/stream/StreamResult;

    .line 69
    invoke-direct {p1, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 72
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p2

    .line 80
    new-instance p3, Ljavax/xml/transform/dom/DOMSource;

    .line 82
    invoke-direct {p3, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 85
    invoke-virtual {p2, p3, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 105
    :try_start_3
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 111
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo p2, "setupStoryboardXml, error : "

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 134
    const-string p2, "KeyFrameUtil"

    .line 136
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v1
.end method
