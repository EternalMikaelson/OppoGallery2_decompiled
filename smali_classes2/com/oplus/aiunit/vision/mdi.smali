.class public final Lcom/oplus/aiunit/vision/mdi;
.super Lcom/oplus/aiunit/vision/vj0;
.source "GeoConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mdi$a;,
        Lcom/oplus/aiunit/vision/mdi$b;,
        Lcom/oplus/aiunit/vision/mdi$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/mdi;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mdi;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/tdi;->a:Ljava/lang/String;

    .line 5
    const-string v2, "geo_config.xml"

    .line 7
    const-string v3, "geo_config_version"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 14
    const-string v0, "((?<!\\\\)-)"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/mdi;->k:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "((?<!\\\\)\\|)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/mdi;->l:Ljava/util/regex/Pattern;

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 32
    const-string v1, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string v2, "common_area_list_config_xml"

    .line 43
    const-string v3, "common_area_list_config_version"

    .line 45
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "keyList"

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "pref_component"

    .line 65
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    return-void
.end method

.method public static final r(Lcom/oplus/aiunit/vision/mdi;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)Lcom/oplus/aiunit/vision/x9a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "REGEX_CONNECT"

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/mdi;->k:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sget-object v1, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/x9a;

    .line 85
    .line 86
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/x9a;-><init>(Ljava/util/Map;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object p0
.end method

.method public static final s(Lcom/oplus/aiunit/vision/mdi;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)Lcom/oplus/aiunit/vision/x9a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "REGEX_CONNECT"

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/mdi;->k:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    move v5, v2

    .line 68
    :goto_1
    const/4 v6, 0x7

    .line 69
    if-ge v5, v6, :cond_0

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p2, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/2addr v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v5, v3

    .line 87
    :goto_2
    if-ge v5, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v5, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v5, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sub-int/2addr v1, v3

    .line 95
    add-int/2addr v1, v3

    .line 96
    :goto_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/2addr v1, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    if-ge v2, v6, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/oplus/aiunit/vision/x9a;

    .line 140
    .line 141
    iget-boolean v3, p2, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 142
    .line 143
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/x9a;-><init>(Ljava/util/Map;Z)V

    .line 144
    .line 145
    .line 146
    move-object v1, v2

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    return-object v1

    .line 150
    :cond_6
    return-object p0
.end method

.method public static t(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 10
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    .line 18
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x0

    .line 26
    const-string v5, ""

    move-object v10, v4

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    const/4 v11, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eq v2, v6, :cond_d

    const/4 v15, 0x2

    .line 40
    const-string/jumbo v3, "item"

    if-eq v2, v15, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    goto/16 :goto_2

    .line 50
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    new-instance v6, Lcom/oplus/aiunit/vision/mdi$a;

    .line 62
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/mdi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_1

    .line 69
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->O2:Lkotlin/Lazy;

    .line 71
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "build: "

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v3, "GeoConfig"

    .line 101
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v4

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 117
    :cond_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    .line 127
    const-string v6, "<set-?>"

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_2

    .line 134
    :sswitch_0
    const-string/jumbo v3, "matchLevel"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 145
    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 149
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 154
    :sswitch_1
    const-string/jumbo v3, "transform"

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 164
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 169
    :sswitch_2
    const-string/jumbo v3, "match"

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :sswitch_3
    const-string v3, "block"

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 196
    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 201
    :sswitch_4
    const-string/jumbo v3, "move"

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 211
    :cond_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    .line 216
    :sswitch_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 223
    :cond_9
    const-string/jumbo v2, "name"

    .line 226
    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :sswitch_6
    const-string v3, "copy"

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 243
    :cond_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 248
    :sswitch_7
    const-string/jumbo v3, "keepShow"

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v11, 0x1

    .line 259
    :cond_c
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    :cond_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x361cfde -> :sswitch_7
        0x2eaf75 -> :sswitch_6
        0x317b13 -> :sswitch_5
        0x333bd1 -> :sswitch_4
        0x597c48d -> :sswitch_3
        0x62dd9c5 -> :sswitch_2
        0x3ebe6b6c -> :sswitch_1
        0x6e1b24bf -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\\\\"

    .line 8
    const-string v1, "\\"

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string v0, "\\|"

    .line 16
    const-string/jumbo v1, "|"

    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v0, "\\-"

    .line 25
    const-string v1, "-"

    .line 27
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "locations"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "changeDbData: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "GeoConfig"

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 33
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x2

    .line 37
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x6

    .line 40
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 42
    iget-object v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 44
    const-string/jumbo v5, "no-notify"

    .line 47
    const-string v6, "1"

    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/jhb;

    .line 54
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 57
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 62
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 65
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 67
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 69
    iget-object v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v4, Lcom/oplus/aiunit/vision/mdi$b;

    .line 76
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/mdi$b;-><init>(Ljava/util/ArrayList;)V

    .line 79
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/qb6;

    .line 83
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    .line 89
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "%|"

    .line 3
    const-string/jumbo v1, "|%"

    .line 6
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeoConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 3
    const-string/jumbo v0, "loadDefaultConfig: "

    .line 6
    const-string/jumbo v1, "loadDefaultConfig"

    .line 9
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    const-string v1, "GeoConfig"

    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    .line 38
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mdi;->t(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    const-string v1, "CloseableExt"

    .line 67
    const-string/jumbo v3, "safeUse: "

    .line 70
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 85
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mdi;->v(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v2, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 103
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    .line 115
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    .line 130
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    :catchall_5
    move-exception p0

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 138
    throw p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 3
    const-string/jumbo v0, "loadRemoteConfig: "

    .line 6
    const-string/jumbo v1, "loadRemoteConfig"

    .line 9
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    const-string v1, "GeoConfig"

    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/vj0;->e:I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    .line 38
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mdi;->t(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    const-string v1, "CloseableExt"

    .line 67
    const-string/jumbo v3, "safeUse: "

    .line 70
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 85
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mdi;->v(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v2, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 103
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    .line 115
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    .line 130
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    :catchall_5
    move-exception p0

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 138
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
