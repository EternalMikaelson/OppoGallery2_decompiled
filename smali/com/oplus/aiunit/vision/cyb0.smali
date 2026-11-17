.class public final Lcom/oplus/aiunit/vision/cyb0;
.super Ljava/lang/Object;
.source "XMPMetaParser.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/cyb0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    sput-object v0, Lcom/oplus/aiunit/vision/cyb0;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v4, v3, :cond_0

    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string/jumbo v6, "xpacket"

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    .line 41
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    .line 45
    aput-object v3, p2, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    .line 49
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v3, v5, :cond_4

    .line 55
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v4, v3, :cond_4

    .line 61
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string/jumbo v5, "xmpmeta"

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    const-string/jumbo v5, "xapmeta"

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 95
    invoke-static {v2, v0, p2}, Lcom/oplus/aiunit/vision/cyb0;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    .line 102
    const-string v5, "RDF"

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    aput-object v2, p2, v0

    .line 120
    sget-object p0, Lcom/oplus/aiunit/vision/cyb0;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 123
    aput-object p0, p2, p1

    return-object p2

    .line 126
    :cond_3
    invoke-static {v2, p1, p2}, Lcom/oplus/aiunit/vision/cyb0;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/Serializable;)Lcom/oplus/aiunit/vision/byb0;
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/16 v3, 0x4000

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_3f

    .line 1
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v5}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/lkt;

    invoke-direct {v6}, Lcom/oplus/aiunit/vision/lkt;-><init>()V

    .line 4
    instance-of v7, v0, Ljava/io/InputStream;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/16 v12, 0x8

    if-eqz v7, :cond_4

    .line 5
    check-cast v0, Ljava/io/InputStream;

    .line 6
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v6, v12}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {v6, v11}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/oplus/aiunit/vision/cyb0;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto/16 :goto_2

    .line 10
    :cond_2
    :try_start_0
    new-instance v7, Lcom/oplus/aiunit/vision/xc6;

    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v10, v7, Lcom/oplus/aiunit/vision/xc6;->c:Ljava/lang/String;

    .line 13
    iput v8, v7, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 14
    new-array v13, v3, [B

    iput-object v13, v7, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 15
    :goto_1
    iget-object v13, v7, Lcom/oplus/aiunit/vision/xc6;->a:[B

    iget v14, v7, Lcom/oplus/aiunit/vision/xc6;->b:I

    invoke-virtual {v0, v13, v14, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_3

    .line 16
    iget v14, v7, Lcom/oplus/aiunit/vision/xc6;->b:I

    add-int/2addr v14, v13

    iput v14, v7, Lcom/oplus/aiunit/vision/xc6;->b:I

    if-ne v13, v3, :cond_3

    add-int/2addr v14, v3

    .line 17
    invoke-virtual {v7, v14}, Lcom/oplus/aiunit/vision/xc6;->a(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/cyb0;->d(Lcom/oplus/aiunit/vision/xc6;Lcom/oplus/aiunit/vision/lkt;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/adobe/internal/xmp/XMPException;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_4
    instance-of v3, v0, [B

    if-eqz v3, :cond_5

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/xc6;

    check-cast v0, [B

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v10, v3, Lcom/oplus/aiunit/vision/xc6;->c:Ljava/lang/String;

    .line 24
    iput-object v0, v3, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 25
    array-length v0, v0

    iput v0, v3, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 26
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/cyb0;->d(Lcom/oplus/aiunit/vision/xc6;Lcom/oplus/aiunit/vision/lkt;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 28
    :try_start_1
    invoke-virtual {v6, v11}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v0
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 29
    :try_start_2
    sget-object v0, Lcom/oplus/aiunit/vision/cyb0;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v7, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-virtual {v0, v7, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    :cond_6
    :try_start_3
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cyb0;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_3
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getErrorCode()I

    move-result v7

    const/16 v13, 0xc9

    if-ne v7, v13, :cond_3e

    .line 33
    invoke-virtual {v6, v12}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 34
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v7, Lcom/oplus/aiunit/vision/hmg;

    new-instance v13, Ljava/io/StringReader;

    invoke-direct {v13, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v13}, Lcom/oplus/aiunit/vision/hmg;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cyb0;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 36
    :goto_2
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v3

    const/4 v7, 0x3

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/cyb0;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 39
    aget-object v3, v0, v4

    sget-object v7, Lcom/oplus/aiunit/vision/cyb0;->a:Ljava/lang/Object;

    if-ne v3, v7, :cond_3d

    .line 40
    aget-object v3, v0, v8

    check-cast v3, Lorg/w3c/dom/Node;

    .line 41
    new-instance v7, Lcom/oplus/aiunit/vision/byb0;

    invoke-direct {v7}, Lcom/oplus/aiunit/vision/byb0;-><init>()V

    .line 42
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 43
    iget-object v13, v7, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    move v14, v8

    .line 44
    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-ge v14, v15, :cond_8

    .line 45
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v15

    invoke-interface {v15, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    .line 46
    invoke-static {v15}, Lcom/oplus/aiunit/vision/mkt;->e(Lorg/w3c/dom/Node;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 47
    invoke-static {v7, v13, v15, v4, v6}, Lcom/oplus/aiunit/vision/mkt;->h(Lcom/oplus/aiunit/vision/byb0;Lcom/oplus/aiunit/vision/dyb0;Lorg/w3c/dom/Node;ZLcom/oplus/aiunit/vision/lkt;)V

    :cond_7
    add-int/2addr v14, v4

    goto :goto_3

    .line 48
    :cond_8
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    .line 49
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 50
    sget-object v3, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 51
    iget-object v3, v7, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 52
    const-string v13, "http://purl.org/dc/elements/1.1/"

    invoke-static {v3, v13, v10, v4}, Lcom/oplus/aiunit/vision/eyb0;->e(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    .line 53
    iget-object v14, v7, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, -0x1

    const-string/jumbo v0, "x-default"

    if-eqz v16, :cond_22

    .line 54
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/oplus/aiunit/vision/dyb0;

    .line 55
    iget-object v9, v12, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string/jumbo v2, "xml:lang"

    move/from16 v19, v4

    const-string v4, "[]"

    if-eqz v9, :cond_d

    move/from16 v9, v19

    .line 57
    :goto_5
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v1

    if-gt v9, v1, :cond_c

    .line 58
    invoke-virtual {v12, v9}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v1

    .line 59
    sget-object v8, Lcom/oplus/aiunit/vision/fyb0;->a:Ljava/util/HashMap;

    .line 60
    iget-object v11, v1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/dtz;

    if-nez v8, :cond_9

    goto :goto_6

    .line 62
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v11

    .line 63
    iget v11, v11, Lcom/oplus/aiunit/vision/aks;->a:I

    and-int/lit16 v11, v11, 0x300

    if-nez v11, :cond_a

    .line 64
    new-instance v11, Lcom/oplus/aiunit/vision/dyb0;

    .line 65
    iget-object v5, v1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 66
    invoke-direct {v11, v5, v10, v8}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 67
    iput-object v4, v1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v11, v1}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 69
    iput-object v12, v11, Lcom/oplus/aiunit/vision/dyb0;->c:Lcom/oplus/aiunit/vision/dyb0;

    .line 70
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v10, v9, -0x1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1000

    .line 71
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 72
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v5

    const/16 v8, 0x40

    .line 73
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v5

    if-nez v5, :cond_b

    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/dyb0;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v0, v8}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 75
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    goto :goto_6

    .line 76
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x1e00

    invoke-virtual {v5, v11, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 77
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v5

    .line 78
    iget v10, v5, Lcom/oplus/aiunit/vision/aks;->a:I

    iget v11, v8, Lcom/oplus/aiunit/vision/aks;->a:I

    or-int/2addr v10, v11

    .line 79
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/aks;->b(I)V

    .line 80
    iput v10, v5, Lcom/oplus/aiunit/vision/aks;->a:I

    const/16 v5, 0x1000

    .line 81
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 82
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    goto/16 :goto_5

    :cond_c
    move v10, v8

    const/16 v9, 0x20

    :goto_7
    const/16 v18, 0x2

    goto/16 :goto_10

    .line 83
    :cond_d
    iget-object v1, v12, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 84
    const-string v5, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 85
    const-string v1, "exif:GPSTimeStamp"

    const/4 v10, 0x0

    invoke-static {v12, v1, v10}, Lcom/oplus/aiunit/vision/eyb0;->c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 86
    :cond_e
    :try_start_4
    iget-object v5, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 87
    invoke-static {v5}, Lcom/oplus/aiunit/vision/myb0;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wxb0;

    move-result-object v5

    .line 88
    iget v8, v5, Lcom/oplus/aiunit/vision/wxb0;->a:I

    if-nez v8, :cond_12

    .line 89
    iget v8, v5, Lcom/oplus/aiunit/vision/wxb0;->b:I

    if-nez v8, :cond_12

    .line 90
    iget v8, v5, Lcom/oplus/aiunit/vision/wxb0;->c:I

    if-eqz v8, :cond_f

    goto :goto_8

    .line 91
    :cond_f
    const-string v8, "exif:DateTimeOriginal"

    const/4 v10, 0x0

    invoke-static {v12, v8, v10}, Lcom/oplus/aiunit/vision/eyb0;->c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v8

    if-nez v8, :cond_10

    .line 92
    const-string v8, "exif:DateTimeDigitized"

    invoke-static {v12, v8, v10}, Lcom/oplus/aiunit/vision/eyb0;->c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v8

    :cond_10
    if-nez v8, :cond_11

    goto :goto_8

    .line 93
    :cond_11
    iget-object v8, v8, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 94
    invoke-static {v8}, Lcom/oplus/aiunit/vision/myb0;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wxb0;

    move-result-object v8

    .line 95
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wxb0;->b1()Ljava/util/GregorianCalendar;

    move-result-object v5

    .line 96
    iget v9, v8, Lcom/oplus/aiunit/vision/wxb0;->a:I

    move/from16 v10, v19

    .line 97
    invoke-virtual {v5, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 98
    iget v9, v8, Lcom/oplus/aiunit/vision/wxb0;->b:I

    const/4 v10, 0x2

    .line 99
    invoke-virtual {v5, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 100
    iget v8, v8, Lcom/oplus/aiunit/vision/wxb0;->c:I

    const/4 v9, 0x5

    .line 101
    invoke-virtual {v5, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 102
    new-instance v8, Lcom/oplus/aiunit/vision/wxb0;

    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/wxb0;-><init>(Ljava/util/Calendar;)V

    .line 103
    invoke-static {v8}, Lcom/oplus/aiunit/vision/rxk;->a(Lcom/oplus/aiunit/vision/uxb0;)Ljava/lang/String;

    move-result-object v5

    .line 104
    iput-object v5, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;
    :try_end_4
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    :catch_2
    :cond_12
    :goto_8
    const-string v1, "exif:UserComment"

    const/4 v10, 0x0

    invoke-static {v12, v1, v10}, Lcom/oplus/aiunit/vision/eyb0;->c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 106
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v5

    .line 107
    iget v5, v5, Lcom/oplus/aiunit/vision/aks;->a:I

    and-int/lit16 v5, v5, 0x300

    if-nez v5, :cond_15

    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/dyb0;

    .line 109
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v9

    invoke-direct {v5, v4, v8, v9}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 111
    iput-object v1, v5, Lcom/oplus/aiunit/vision/dyb0;->c:Lcom/oplus/aiunit/vision/dyb0;

    .line 112
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->p()I

    move-result v4

    :goto_9
    if-lez v4, :cond_13

    .line 113
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->p()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 114
    :cond_13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v4

    const/16 v8, 0x10

    const/4 v10, 0x0

    .line 115
    invoke-virtual {v4, v8, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    const/16 v8, 0x40

    .line 116
    invoke-virtual {v4, v8, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    const/16 v9, 0x80

    .line 117
    invoke-virtual {v4, v9, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    const/4 v4, 0x0

    .line 118
    iput-object v4, v1, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v4

    .line 120
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v4

    if-nez v4, :cond_14

    .line 121
    new-instance v4, Lcom/oplus/aiunit/vision/dyb0;

    new-instance v8, Lcom/oplus/aiunit/vision/dtz;

    invoke-direct {v8}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    const/16 v9, 0x20

    const/4 v10, 0x1

    .line 122
    invoke-virtual {v8, v9, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 123
    invoke-direct {v4, v2, v0, v8}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 124
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 125
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v8, 0x10

    .line 126
    invoke-virtual {v0, v8, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 127
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v8, 0x40

    .line 128
    invoke-virtual {v0, v8, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    goto :goto_a

    :cond_14
    const/16 v9, 0x20

    .line 129
    :goto_a
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/dtz;

    const/16 v11, 0x1e00

    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/dtz;-><init>(I)V

    .line 131
    iput-object v0, v1, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    .line 132
    const-string v0, ""

    iput-object v0, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    goto :goto_b

    :cond_15
    const/16 v9, 0x20

    .line 133
    :goto_b
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    goto :goto_c

    :cond_16
    const/16 v9, 0x20

    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_17
    const/16 v9, 0x20

    .line 134
    iget-object v1, v12, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 135
    const-string v2, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 136
    const-string/jumbo v1, "xmpDM:copyright"

    const/4 v10, 0x0

    invoke-static {v12, v1, v10}, Lcom/oplus/aiunit/vision/eyb0;->c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 137
    :try_start_5
    invoke-static {v14, v13, v4, v2}, Lcom/oplus/aiunit/vision/eyb0;->e(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v5

    .line 138
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 139
    const-string v4, "dc:rights"

    invoke-static {v5, v4, v10}, Lcom/oplus/aiunit/vision/eyb0;->c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v4
    :try_end_5
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_5 .. :try_end_5} :catch_3

    .line 140
    const-string v5, "\n\n"

    if-eqz v4, :cond_18

    :try_start_6
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    const/16 v18, 0x2

    goto :goto_d

    .line 141
    :cond_19
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/eyb0;->g(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_1a

    const/4 v10, 0x1

    .line 142
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v8

    .line 143
    iget-object v8, v8, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/byb0;->c(Ljava/lang/String;)V

    .line 145
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/eyb0;->g(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;)I

    move-result v8

    .line 146
    :cond_1a
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v0

    .line 147
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_1c

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;
    :try_end_6
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1b
    const/16 v18, 0x2

    goto :goto_e

    :cond_1c
    const/16 v18, 0x2

    add-int/lit8 v8, v8, 0x2

    .line 152
    :try_start_7
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    goto :goto_e

    .line 155
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/byb0;->c(Ljava/lang/String;)V

    .line 157
    :cond_1d
    :goto_e
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dyb0;->c:Lcom/oplus/aiunit/vision/dyb0;

    .line 158
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v4, 0x0

    .line 160
    iput-object v4, v0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;
    :try_end_7
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_f

    :catch_3
    :cond_1e
    const/16 v18, 0x2

    :catch_4
    :cond_1f
    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_20
    const/16 v18, 0x2

    .line 161
    iget-object v0, v12, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 162
    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 163
    const-string/jumbo v0, "xmpRights:UsageTerms"

    const/4 v10, 0x0

    invoke-static {v12, v0, v10}, Lcom/oplus/aiunit/vision/eyb0;->c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 164
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    :cond_21
    :goto_10
    move v0, v9

    move v8, v10

    move/from16 v2, v18

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/16 v12, 0x8

    goto/16 :goto_4

    :cond_22
    move v10, v8

    .line 165
    iget-boolean v1, v3, Lcom/oplus/aiunit/vision/dyb0;->h:Z

    if-nez v1, :cond_23

    goto/16 :goto_17

    .line 166
    :cond_23
    iput-boolean v10, v3, Lcom/oplus/aiunit/vision/dyb0;->h:Z

    const/4 v1, 0x4

    .line 167
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v2

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/dyb0;

    .line 171
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/dyb0;->h:Z

    if-nez v5, :cond_24

    goto :goto_11

    .line 172
    :cond_24
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/dyb0;

    .line 174
    iget-boolean v8, v6, Lcom/oplus/aiunit/vision/dyb0;->i:Z

    if-nez v8, :cond_25

    goto :goto_12

    :cond_25
    const/4 v10, 0x0

    .line 175
    iput-boolean v10, v6, Lcom/oplus/aiunit/vision/dyb0;->i:Z

    .line 176
    sget-object v8, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 177
    iget-object v9, v6, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/kyb0;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/txb0;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 179
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 180
    invoke-static {v3, v9, v11, v12}, Lcom/oplus/aiunit/vision/eyb0;->e(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v9

    .line 181
    iput-boolean v10, v9, Lcom/oplus/aiunit/vision/dyb0;->g:Z

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 184
    invoke-static {v9, v11, v10}, Lcom/oplus/aiunit/vision/eyb0;->c(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v11

    if-nez v11, :cond_28

    .line 185
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->b()Lcom/oplus/aiunit/vision/oy2;

    move-result-object v10

    .line 186
    iget v10, v10, Lcom/oplus/aiunit/vision/aks;->a:I

    if-nez v10, :cond_27

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 188
    iput-object v8, v6, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v9, v6}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_26
    :goto_13
    move/from16 v10, v17

    const/16 v9, 0x1000

    goto/16 :goto_16

    .line 191
    :cond_27
    new-instance v10, Lcom/oplus/aiunit/vision/dyb0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->b()Lcom/oplus/aiunit/vision/oy2;

    move-result-object v8

    .line 193
    new-instance v12, Lcom/oplus/aiunit/vision/dtz;

    .line 194
    iget v8, v8, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 195
    invoke-direct {v12, v8}, Lcom/oplus/aiunit/vision/dtz;-><init>(I)V

    const/4 v8, 0x0

    .line 196
    invoke-direct {v10, v11, v8, v12}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 197
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 198
    invoke-static {v5, v6, v10}, Lcom/oplus/aiunit/vision/fyb0;->c(Ljava/util/Iterator;Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/dyb0;)V

    goto :goto_13

    .line 199
    :cond_28
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->b()Lcom/oplus/aiunit/vision/oy2;

    move-result-object v9

    .line 200
    iget v9, v9, Lcom/oplus/aiunit/vision/aks;->a:I

    if-nez v9, :cond_2a

    if-eqz v2, :cond_29

    const/4 v10, 0x1

    .line 201
    invoke-static {v6, v11, v10}, Lcom/oplus/aiunit/vision/fyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/dyb0;Z)V

    .line 202
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 203
    :cond_2a
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/txb0;->b()Lcom/oplus/aiunit/vision/oy2;

    move-result-object v8

    const/16 v9, 0x1000

    .line 204
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 205
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/eyb0;->g(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;)I

    move-result v8

    move/from16 v10, v17

    if-eq v8, v10, :cond_2b

    .line 206
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v8

    goto :goto_14

    :cond_2b
    const/4 v8, 0x0

    :goto_14
    const/4 v12, 0x1

    goto :goto_15

    :cond_2c
    move/from16 v10, v17

    .line 207
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_2d

    .line 208
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v8

    goto :goto_15

    :cond_2d
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_2e

    .line 209
    invoke-static {v5, v6, v11}, Lcom/oplus/aiunit/vision/fyb0;->c(Ljava/util/Iterator;Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/dyb0;)V

    goto :goto_16

    :cond_2e
    if-eqz v2, :cond_2f

    .line 210
    invoke-static {v6, v8, v12}, Lcom/oplus/aiunit/vision/fyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/dyb0;Z)V

    .line 211
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :goto_16
    move/from16 v17, v10

    goto/16 :goto_12

    :cond_30
    move/from16 v10, v17

    const/4 v6, 0x0

    const/16 v9, 0x1000

    .line 212
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/dyb0;->h:Z

    move/from16 v17, v10

    goto/16 :goto_11

    .line 213
    :cond_31
    :goto_17
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_39

    .line 215
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string/jumbo v2, "uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v9, 0x5

    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_32
    sget-object v4, Lcom/oplus/aiunit/vision/nx90;->a:[Z

    if-nez v0, :cond_33

    goto/16 :goto_1b

    :cond_33
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 220
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_37

    .line 221
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_36

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    if-eqz v4, :cond_35

    if-eq v10, v6, :cond_34

    const/16 v4, 0xd

    if-eq v10, v4, :cond_34

    const/16 v4, 0x12

    if-eq v10, v4, :cond_34

    const/16 v4, 0x17

    if-ne v10, v4, :cond_35

    :cond_34
    const/4 v4, 0x1

    goto :goto_19

    :cond_35
    const/4 v4, 0x0

    :goto_19
    const/4 v12, 0x1

    goto :goto_1a

    :cond_36
    const/16 v6, 0x8

    goto :goto_19

    :goto_1a
    add-int/2addr v10, v12

    goto :goto_18

    :cond_37
    const/4 v12, 0x1

    if-eqz v4, :cond_39

    const/4 v4, 0x4

    if-ne v4, v5, :cond_39

    if-ne v1, v10, :cond_39

    .line 222
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/iyb0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;

    move-result-object v1

    const/4 v4, 0x0

    .line 223
    invoke-static {v3, v1, v12, v4}, Lcom/oplus/aiunit/vision/eyb0;->d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 224
    iput-object v4, v1, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 227
    iput-object v4, v1, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v8, 0x10

    const/4 v10, 0x0

    .line 229
    invoke-virtual {v0, v8, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    const/16 v8, 0x40

    .line 230
    invoke-virtual {v0, v8, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    const/16 v9, 0x80

    .line 231
    invoke-virtual {v0, v9, v10}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 232
    iput-object v4, v1, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 233
    iput-object v4, v3, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    goto :goto_1b

    .line 234
    :cond_38
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 235
    :cond_39
    :goto_1b
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/dyb0;

    .line 237
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_3b
    return-object v7

    .line 239
    :cond_3c
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 240
    :cond_3d
    new-instance v0, Lcom/oplus/aiunit/vision/byb0;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/byb0;-><init>()V

    return-object v0

    .line 241
    :cond_3e
    throw v0

    .line 242
    :cond_3f
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string v1, "Parameter must not be null"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/cyb0;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 18
    .line 19
    const-string v1, "Error reading the XML-file"

    .line 20
    .line 21
    const/16 v2, 0xcc

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 29
    .line 30
    const-string v1, "XML Parser not correctly configured"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 39
    .line 40
    const-string v1, "XML parsing failure"

    .line 41
    .line 42
    const/16 v2, 0xc9

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/xc6;Lcom/oplus/aiunit/vision/lkt;)Lorg/w3c/dom/Document;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    sget-object v1, Lcom/oplus/aiunit/vision/cyb0;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 25
    .line 26
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cyb0;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_3
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_4
    const-string v1, "DOCTYPE is disallowed"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0xc9

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0xcc

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    throw v0

    .line 72
    :cond_2
    :goto_0
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tam;->a(Lcom/oplus/aiunit/vision/xc6;)Lcom/oplus/aiunit/vision/xc6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xc6;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/hmg;

    .line 97
    .line 98
    new-instance v1, Ljava/io/InputStreamReader;

    .line 99
    .line 100
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 103
    .line 104
    iget p0, p0, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 105
    .line 106
    invoke-direct {v2, v3, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/hmg;-><init>(Ljava/io/Reader;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cyb0;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 126
    .line 127
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xc6;->a:[B

    .line 130
    .line 131
    iget p0, p0, Lcom/oplus/aiunit/vision/xc6;->b:I

    .line 132
    .line 133
    invoke-direct {v0, v1, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/oplus/aiunit/vision/cyb0;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    :catch_1
    move-exception p0

    .line 159
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 160
    .line 161
    const-string v0, "Unsupported Encoding"

    .line 162
    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    invoke-direct {p1, v0, v1, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
