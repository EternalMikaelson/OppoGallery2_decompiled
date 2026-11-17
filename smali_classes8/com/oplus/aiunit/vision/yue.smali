.class public final Lcom/oplus/aiunit/vision/yue;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9+._%\\-]{1,256}(\\s*(@|(&#64;))\\s*)([_a-zA-Z0-9-]{1,64}\\.){1,5}(com|cn|top|net|wang|xin|shop|beer|art|luxe|ltd|co|cc|club|vip|fun|online|tech|store|red|pro|kim|ink|group|work|ren|link|biz|mobi|site|org|gov.cn|name|info|tv|chat|zone|company|live|wiki|edu|edu.cn|fit|\u4e2d\u6587\u7f51)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/yue;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    const/4 v1, 0x1

    .line 17
    const-string v2, "EmailDetector"

    if-eqz v0, :cond_1

    .line 21
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

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
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    const-string/jumbo v0, "tag"

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    .line 62
    sget-object v3, Lcom/oplus/aiunit/vision/yue;->a:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 68
    const-string/jumbo v3, "matcher(...)"

    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v5, Lcom/oplus/aiunit/vision/zue;

    .line 86
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 88
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 91
    const-string v6, ""

    .line 93
    iput-object v6, v5, Lcom/oplus/aiunit/vision/zue;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 99
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 102
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    sub-int/2addr v7, v1

    .line 107
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 116
    new-instance v7, Lkotlin/text/Regex;

    .line 118
    const-string v8, "\\s"

    .line 120
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7, v3, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string v7, "/"

    .line 129
    invoke-static {v3, v7, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v6, "<set-?>"

    .line 135
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object v3, v5, Lcom/oplus/aiunit/vision/zue;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {p2, v5, p3, v4}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    if-nez p3, :cond_2

    :goto_0
    return-void

    .line 146
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p2, v4, p0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 156
    sget-object p0, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 158
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/yue;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/yue;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method
