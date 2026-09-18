.class public final Lcom/oplus/aiunit/vision/mh30;
.super Lcom/oplus/aiunit/vision/vj0;
.source "ShareSortListConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mh30$a;
    }
.end annotation


# static fields
.field public static volatile n:Lcom/oplus/aiunit/vision/mh30;


# instance fields
.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/mh30$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/mh30$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "sys_resolver_apptop_list.xml"

    .line 4
    const-string v1, ""

    .line 6
    const-string/jumbo v2, "sys_resolver_apptop_list"

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mh30;->j:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mh30;->k:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mh30;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mh30;->m:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    return-void
.end method

.method public static s()Lcom/oplus/aiunit/vision/mh30;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/mh30;->n:Lcom/oplus/aiunit/vision/mh30;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/mh30;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/mh30;->n:Lcom/oplus/aiunit/vision/mh30;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/mh30;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/mh30;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/mh30;->n:Lcom/oplus/aiunit/vision/mh30;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/mh30;->n:Lcom/oplus/aiunit/vision/mh30;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShareSortListConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "parseBlock, error: "

    .line 8
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/mh30;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mh30;->j:Ljava/util/HashMap;

    .line 21
    const-string v3, "gallery"

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    iput-object v2, p0, Lcom/oplus/aiunit/vision/mh30;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    :try_start_1
    const-string v2, "ShareSortListConfig"

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 54
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 65
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 15
    const-string v5, "default"

    const/4 v6, 0x3

    if-ne v0, v4, :cond_b

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    const-string v4, "ShareSortListConfig"

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 37
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string/jumbo v7, "type"

    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 60
    :goto_2
    const-string v0, "doParser, curAppType="

    .line 62
    invoke-static {v6, v0, v2, v4}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v2, :cond_c

    .line 69
    const-string v0, "black_choose_package"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 94
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mh30;->k:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 115
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v8, "parseTagBlackChoosePackage, blackPackage="

    .line 123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 141
    :cond_5
    const-string v0, "black_choose_activity"

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 166
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mh30;->l:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 172
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :cond_6
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 187
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v8, "parseTagBlackChooseActivity, blackActivity="

    .line 195
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_7
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 212
    :cond_8
    const-string v0, "choose"

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 220
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 223
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 237
    new-instance v3, Lcom/oplus/aiunit/vision/mh30$a;

    .line 239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object v0, v3, Lcom/oplus/aiunit/vision/mh30$a;->a:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mh30;->j:Ljava/util/HashMap;

    .line 246
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_9

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :cond_9
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 265
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_a
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-ne v0, v6, :cond_c

    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v2, v1

    .line 281
    :cond_c
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_d
    return-void
.end method
