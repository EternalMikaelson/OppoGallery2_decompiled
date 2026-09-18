.class public final Lcom/oplus/aiunit/vision/v020;
.super Lcom/oplus/aiunit/vision/vj0;
.source "SearchLabelListConfig.java"


# static fields
.field public static volatile k:Lcom/oplus/aiunit/vision/v020;


# instance fields
.field public j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v020;

    .line 2
    .line 3
    const-string v1, "apps_gallery_white_label_lists_config"

    .line 4
    .line 5
    const-string v2, "default_white_label_lists_config.xml"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v020;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/v020;->k:Lcom/oplus/aiunit/vision/v020;

    .line 23
    .line 24
    return-void
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/v9m$b;
    .locals 5

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "name"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "reject"

    .line 12
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string/jumbo v3, "recommend"

    .line 19
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string/jumbo v4, "id"

    .line 26
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/v9m$b;

    .line 32
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/v9m$b;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v9m$b;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    iput v1, v0, Lcom/oplus/aiunit/vision/v9m$b;->b:I

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 47
    iput v1, v0, Lcom/oplus/aiunit/vision/v9m$b;->c:I

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 53
    iput p0, v0, Lcom/oplus/aiunit/vision/v9m$b;->d:I

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchLabelListConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v020;->r(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v020;->r(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(Ljava/io/InputStream;)Z
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 10
    invoke-interface {v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq p1, v4, :cond_d

    .line 25
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    .line 30
    const-string v6, "country"

    .line 32
    const-string/jumbo v7, "label"

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto/16 :goto_4

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 52
    iget p1, v3, Lcom/oplus/aiunit/vision/v9m$b;->b:I

    if-lez p1, :cond_2

    .line 56
    iget-object p1, v2, Lcom/oplus/aiunit/vision/v9m$a;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object p1, v2, Lcom/oplus/aiunit/vision/v9m$a;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    iget p1, v3, Lcom/oplus/aiunit/vision/v9m$b;->c:I

    if-lez p1, :cond_4

    .line 79
    iget-object p1, v2, Lcom/oplus/aiunit/vision/v9m$a;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iput-object p1, v2, Lcom/oplus/aiunit/vision/v9m$a;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    move-object v3, v0

    .line 98
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v2, :cond_c

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v020;->j:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 121
    const-string/jumbo p1, "name"

    .line 124
    invoke-interface {v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string/jumbo v2, "region"

    .line 131
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string/jumbo v4, "nickName"

    .line 138
    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    new-instance v5, Lcom/oplus/aiunit/vision/v9m$a;

    .line 144
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/v9m$a;-><init>()V

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 154
    :cond_7
    iget-object v6, v5, Lcom/oplus/aiunit/vision/v9m$a;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iput-object v6, v5, Lcom/oplus/aiunit/vision/v9m$a;->b:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_2
    iput-object v2, v5, Lcom/oplus/aiunit/vision/v9m$a;->a:Ljava/lang/String;

    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 181
    :cond_9
    iget-object p1, v5, Lcom/oplus/aiunit/vision/v9m$a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iput-object p1, v5, Lcom/oplus/aiunit/vision/v9m$a;->b:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v2, v5

    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 207
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v020;->s(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/v9m$b;

    move-result-object v3

    .line 211
    :cond_c
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_d
    return v4

    .line 218
    :goto_5
    const-string/jumbo p1, "parseBlock, error: "

    .line 221
    const-string v1, "SearchLabelListConfig"

    .line 223
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
