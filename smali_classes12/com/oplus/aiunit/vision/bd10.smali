.class public final Lcom/oplus/aiunit/vision/bd10;
.super Lcom/oplus/aiunit/vision/bz6$a;
.source "RxJava2CallAdapterFactory.java"


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/aiunit/vision/d610;)Lcom/oplus/aiunit/vision/bz6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/oplus/aiunit/vision/d610;",
            ")",
            "Lcom/oplus/aiunit/vision/bz6<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bz6$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Lcom/oplus/aiunit/vision/k3a;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ad10;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-class v1, Ljava/lang/Void;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ad10;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-class p2, Lcom/oplus/aiunit/vision/upg;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, p2, :cond_1

    .line 28
    .line 29
    move v5, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v0

    .line 32
    :goto_0
    const-class p2, Lcom/oplus/aiunit/vision/p140;

    .line 33
    .line 34
    if-ne p0, p2, :cond_2

    .line 35
    .line 36
    move v6, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v0

    .line 39
    :goto_1
    const-class p2, Lcom/oplus/aiunit/vision/d8o;

    .line 40
    .line 41
    if-ne p0, p2, :cond_3

    .line 42
    .line 43
    move v7, p3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v7, v0

    .line 46
    :goto_2
    const-class p2, Lcom/oplus/aiunit/vision/ibr;

    .line 47
    .line 48
    if-eq p0, p2, :cond_4

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    if-nez p0, :cond_8

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const-string p0, "Maybe"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const-string p0, "Observable"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const-string p0, "Single"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const-string p0, "Flowable"

    .line 78
    .line 79
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, " return type must be parameterized as "

    .line 82
    .line 83
    const-string p3, "<Foo> or "

    .line 84
    .line 85
    invoke-static {p0, p2, p0, p3, p0}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "<? extends Foo>"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/bz6$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bz6$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-class p2, Lcom/oplus/aiunit/vision/iz00;

    .line 113
    .line 114
    if-ne p1, p2, :cond_a

    .line 115
    .line 116
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/bz6$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v2, p0

    .line 127
    move v3, v0

    .line 128
    move v4, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_a
    const-class p2, Lcom/oplus/aiunit/vision/i510;

    .line 139
    .line 140
    if-ne p1, p2, :cond_c

    .line 141
    .line 142
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 147
    .line 148
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/bz6$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v2, p0

    .line 153
    move v3, p3

    .line 154
    move v4, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_c
    move-object v2, p0

    .line 165
    move v4, p3

    .line 166
    move v3, v0

    .line 167
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/ad10;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ad10;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
