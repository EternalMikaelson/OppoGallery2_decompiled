.class public final Lcom/oplus/aiunit/vision/yk80$a;
.super Ljava/lang/Object;
.source "TraceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Integer;Ljava/lang/String;)Lcom/heytap/trace/TraceSegment;
    .locals 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/eak;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/yk80;->c:Lcom/oplus/aiunit/vision/yk80$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v3, 0x186a0

    .line 18
    .line 19
    .line 20
    if-lt p0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-gtz p0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    new-instance v4, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, p0, :cond_7

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v3, "UUID.randomUUID().toString()"

    .line 47
    .line 48
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkotlin/text/Regex;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v3, p0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/oplus/aiunit/vision/eak;

    .line 81
    .line 82
    new-instance v4, Lcom/heytap/trace/TraceSegment;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/heytap/trace/TraceSegment;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/oplus/aiunit/vision/eak;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eak;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v5, Lkotlin/text/Regex;

    .line 112
    .line 113
    const-string v6, "\\."

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v1, v2

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Lcom/heytap/trace/TraceSegment;->setAppPackage(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/eak;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Lcom/heytap/trace/TraceSegment;->setAppVersion(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/eak;->a()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/heytap/trace/TraceSegment;->setModel(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/eak;->b()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lcom/heytap/trace/TraceSegment;->setBrand(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v4, p0}, Lcom/heytap/trace/TraceSegment;->setTraceId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p0, "1.1"

    .line 154
    .line 155
    invoke-virtual {v4, p0}, Lcom/heytap/trace/TraceSegment;->setLevel(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 159
    .line 160
    sget-object p0, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {v4, v0, v1}, Lcom/heytap/trace/TraceSegment;->setStartTime(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lcom/heytap/trace/TraceSegment;->setMethodName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :catchall_0
    :cond_7
    :goto_3
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "method"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "httpUrl"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/yk80;->b:Lkotlin/text/Regex;

    .line 35
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_5

    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-gt v3, v0, :cond_9

    if-nez v4, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v0

    .line 62
    :goto_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 113
    const-string v1, "://"

    .line 115
    const-string v2, " "

    if-nez v0, :cond_b

    goto :goto_7

    .line 120
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/yk80;->a:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 138
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 144
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    .line 151
    :cond_d
    new-instance v3, Lkotlin/text/Regex;

    .line 153
    const-string v4, "\\d{7,}"

    .line 155
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v4, "**"

    .line 160
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v3, Lkotlin/text/Regex;

    .line 166
    const-string v4, "TOKEN_.{30}"

    .line 168
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v4, "TOKEN_**"

    .line 173
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_6
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :cond_e
    :goto_7
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
