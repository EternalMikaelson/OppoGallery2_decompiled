.class public final Lcom/oplus/aiunit/vision/lye;
.super Lcom/oplus/aiunit/vision/f7m;
.source "EnglishLabelCloudParser.kt"


# virtual methods
.method public final b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/f7m;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "LDic_EnglishLabelCloudParser"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "en_us.dic"

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string/jumbo p0, "getDefaultLabelListDicFileName default is english, return null"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    array-length p0, p2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_2

    .line 38
    .line 39
    aget-object v3, p2, v2

    .line 40
    .line 41
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string/jumbo p0, "getDefaultLabelListDicFileName, find default dict : en_us.dic"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LDic_EnglishLabelCloudParser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Landroid/content/Context;)Lcom/oplus/aiunit/vision/edi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/edi<",
            "Lcom/oplus/aiunit/vision/x9m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/k7m;->n:Lcom/oplus/aiunit/vision/mye;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Lcom/oplus/aiunit/vision/mye;->d:I

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/f7m;->n(Landroid/content/Context;)Lcom/oplus/aiunit/vision/edi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
