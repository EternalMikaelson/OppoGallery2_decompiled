.class public final Lcom/oplus/aiunit/vision/ou;
.super Ljava/lang/Object;
.source "AINmtranslateUtil.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 3
    const-string v2, "AINmtTranslateUtil"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/hu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v2, v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_0
    if-eqz p1, :cond_7

    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 27
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance v5, Lorg/json/JSONArray;

    .line 34
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 37
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string/jumbo v7, "text"

    .line 45
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo p1, "to"

    .line 51
    const-string/jumbo v7, "en"

    .line 54
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 65
    const-string/jumbo v7, "from"

    .line 68
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    const-string/jumbo p1, "inputs"

    .line 77
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/nu;

    .line 82
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/nu;-><init>(Lorg/json/JSONObject;)V

    .line 85
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string/jumbo v4, "toString(...)"

    .line 95
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->translate(Ljava/lang/String;)Lcom/oplus/aiunit/ai_nmt_translate/Result;

    move-result-object p0

    .line 102
    const-string/jumbo p1, "translate(...)"

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_nmt_translate/Result;->getCode()I

    move-result p1

    if-nez p1, :cond_6

    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_nmt_translate/Result;->getData()Ljava/lang/Object;

    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    new-instance p1, Lcom/oplus/aiunit/vision/ku;

    .line 122
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ku;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    const-class p1, Lcom/oplus/aiunit/vision/gu;

    .line 130
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 134
    check-cast p0, Lcom/oplus/aiunit/vision/gu;

    if-nez p0, :cond_2

    .line 138
    new-instance p0, Lcom/oplus/aiunit/vision/lu;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {v2, v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gu;->a()Ljava/util/List;

    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gu;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 167
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 171
    check-cast p0, Lcom/oplus/aiunit/vision/fu;

    if-eqz p0, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fu;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    .line 181
    :cond_5
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/mu;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {v2, v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    .line 190
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/ju;

    .line 192
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ju;-><init>(Lcom/oplus/aiunit/ai_nmt_translate/Result;)V

    .line 195
    invoke-static {v2, v1, v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    .line 199
    :cond_7
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/iu;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {v2, v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3
.end method
