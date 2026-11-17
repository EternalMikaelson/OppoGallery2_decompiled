.class public final Lcom/oplus/aiunit/vision/c01;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# virtual methods
.method public final detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/c01;->process(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/c01;->process(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final process(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 16
    const-string v1, "AddressIntentDetector"

    if-eqz v0, :cond_1

    .line 20
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo p1, "process skip ["

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "] for disable."

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    const-string/jumbo v0, "tag"

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/r90;->e:Lkotlin/Lazy;

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/r90$b;->a()Lcom/oplus/aiunit/vision/r90;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/r90;->a(Landroid/content/Context;)Lcom/oplus/aiunit/nlp/client/AddressClient;

    move-result-object v2

    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/nlp/client/AddressClient;->process(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/oplus/aiunit/nlp/result/NlpEntity;

    .line 103
    invoke-virtual {v2}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 115
    invoke-virtual {v2}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEntityType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 127
    new-instance v4, Lcom/oplus/aiunit/vision/b01;

    .line 129
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 131
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 134
    const-string v5, ""

    .line 136
    iput-object v5, v4, Lcom/oplus/aiunit/vision/b01;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v2}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v6

    .line 142
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 145
    invoke-virtual {v2}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v6

    .line 149
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 152
    invoke-virtual {v2}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v5

    .line 159
    :cond_4
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v2

    .line 170
    :goto_0
    const-string v2, "<set-?>"

    .line 172
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object v5, v4, Lcom/oplus/aiunit/vision/b01;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {p2, v4, p3, v3}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    if-nez p3, :cond_3

    :goto_1
    return-void

    .line 183
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-virtual {p2, v3, p0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 193
    sget-object p0, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 195
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 198
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/r90;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/r90$b;->a()Lcom/oplus/aiunit/vision/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r90;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
