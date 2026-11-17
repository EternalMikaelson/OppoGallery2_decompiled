.class public final Lcom/oplus/aiunit/vision/fh40;
.super Ljava/lang/Object;
.source "SolutionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fh40$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/eh40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/eh40;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eh40;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fh40;->a:Lcom/oplus/aiunit/vision/eh40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/fh40$a;",
            "-",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 20
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/mu90;

    .line 28
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/mu90;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 p2, 0x0

    if-eq p1, v2, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 52
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string v3, "getName(...)"

    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 70
    const-string/jumbo v3, "toLowerCase(...)"

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fh40;->a:Lcom/oplus/aiunit/vision/eh40;

    .line 77
    iget-object v5, v4, Lcom/oplus/aiunit/vision/eh40;->a:Lcom/oplus/aiunit/vision/eh40$b;

    .line 79
    iget-object v5, v5, Lcom/oplus/aiunit/vision/eh40$b;->a:Ljava/lang/String;

    .line 81
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p1

    const/4 v5, 0x0

    .line 92
    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 100
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 111
    check-cast v7, Ljava/lang/Number;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 117
    invoke-interface {v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 121
    const-string v8, "getAttributeName(...)"

    .line 123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v8, v4, Lcom/oplus/aiunit/vision/eh40;->b:Lcom/oplus/aiunit/vision/eh40$a;

    .line 137
    iget-object v8, v8, Lcom/oplus/aiunit/vision/eh40$a;->a:Ljava/lang/String;

    .line 139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, p2

    .line 147
    :goto_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 155
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 161
    const-string v3, "."

    .line 163
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v1, :cond_3

    goto :goto_3

    .line 178
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/fh40$a;

    .line 180
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 188
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v5

    .line 200
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 208
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 218
    :cond_5
    invoke-direct {p2, v1, v5}, Lcom/oplus/aiunit/vision/fh40$a;-><init>(II)V

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 223
    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 228
    :cond_7
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_8
    return-object p2
.end method
