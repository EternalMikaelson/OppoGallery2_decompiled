.class public final Lcom/oplus/aiunit/vision/r9s;
.super Ljava/lang/Object;
.source "OpenProviderQueryArgsParser.kt"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/jvh$a;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q9s;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/q9s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    const-string v1, "OpenProviderQueryArgsParser"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 20
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/h8s;->c(II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/jvh;->s()Lcom/oplus/aiunit/vision/jvh;

    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvh;->j:Ljava/util/HashMap;

    .line 32
    const-string p1, "com.fake.ocs"

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/jvh$a;

    return-object p0

    .line 41
    :cond_0
    const-string/jumbo p0, "getOCSPackageBean OCS Authentication failed"

    .line 44
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 8
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string/jumbo v0, "toString(...)"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-gt v3, v0, :cond_7

    if-nez v4, :cond_2

    move v5, v3

    goto :goto_3

    :cond_2
    move v5, v0

    .line 58
    :goto_3
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_3

    move v5, v1

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_4
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/2addr v0, v1

    .line 89
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
