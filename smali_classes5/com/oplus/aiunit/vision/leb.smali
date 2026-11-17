.class public final Lcom/oplus/aiunit/vision/leb;
.super Lcom/oplus/aiunit/vision/tp0;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tp0;->f(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final e()[[Lcom/oplus/ointent/api/config/IntentType;
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->WEB_URL:Lcom/oplus/ointent/api/config/IntentType;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 8
    .line 9
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->BOOK:Lcom/oplus/ointent/api/config/IntentType;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 16
    .line 17
    filled-new-array {v0}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Lcom/oplus/ointent/api/config/IntentType;

    .line 23
    .line 24
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 25
    .line 26
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 27
    .line 28
    sget-object v4, Lcom/oplus/ointent/api/config/IntentType;->NER:Lcom/oplus/ointent/api/config/IntentType;

    .line 29
    .line 30
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    .line 31
    .line 32
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 33
    .line 34
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->TRANSLATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 35
    .line 36
    filled-new-array/range {v2 .. v7}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p0, v0, v1, v2}, [[Lcom/oplus/ointent/api/config/IntentType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
