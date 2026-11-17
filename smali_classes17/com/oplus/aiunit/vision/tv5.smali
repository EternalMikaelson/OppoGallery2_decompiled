.class public final Lcom/oplus/aiunit/vision/tv5;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\u300a[^\u300a\u300b]+\u300b"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/tv5;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 16
    const-string v1, "BookDetector"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 21
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->BOOK:Lcom/oplus/ointent/api/config/IntentType;

    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo p1, "process skip ["

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    .line 62
    sget-object v3, Lcom/oplus/aiunit/vision/tv5;->a:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 68
    const-string/jumbo v3, "matcher(...)"

    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v5, "\u300a"

    .line 89
    const-string v6, ""

    .line 91
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string/jumbo v7, "\u300b"

    .line 97
    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x28

    if-le v5, v7, :cond_4

    .line 116
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v5, "process skip "

    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, " for over length!"

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    new-instance v5, Lcom/oplus/aiunit/vision/uv5;

    .line 141
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->BOOK:Lcom/oplus/ointent/api/config/IntentType;

    .line 143
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 146
    iput-object v6, v5, Lcom/oplus/aiunit/vision/uv5;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 152
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 155
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    sub-int/2addr v6, v2

    .line 160
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 163
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    .line 171
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string/jumbo v6, "substring(...)"

    .line 177
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v6, "<set-?>"

    .line 182
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object v3, v5, Lcom/oplus/aiunit/vision/uv5;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {p2, v5, p3, v4}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    if-nez p3, :cond_2

    :goto_2
    return-void

    .line 193
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-virtual {p2, v4, p0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 203
    sget-object p0, Lcom/oplus/ointent/api/config/IntentType;->BOOK:Lcom/oplus/ointent/api/config/IntentType;

    .line 205
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 208
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/tv5;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/tv5;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method
