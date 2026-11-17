.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/d;
.super Ljava/lang/Object;
.source "SizeLimitValidator.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;Ljava/util/List;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;
    .locals 7

    .line 1
    const-string p0, "items"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "chain"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p3

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 45
    .line 46
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->getFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/32 v5, 0xf00000

    .line 68
    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-lez v3, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x3

    .line 145
    const-string v2, "SizeLimitValidator"

    .line 146
    .line 147
    if-gtz v0, :cond_4

    .line 148
    .line 149
    new-instance p0, Lcom/oplus/aiunit/vision/n440;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/o440;

    .line 163
    .line 164
    invoke-direct {v3, v0, p3, p0}, Lcom/oplus/aiunit/vision/o440;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;->c:Lcom/oplus/aiunit/vision/lod;

    .line 171
    .line 172
    if-nez p3, :cond_5

    .line 173
    .line 174
    new-instance p3, Lcom/oplus/aiunit/vision/p440;

    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_5
    iget v0, p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;->e:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/oplus/aiunit/vision/q440;

    .line 194
    .line 195
    invoke-direct {v1, p1, p2, p0}, Lcom/oplus/aiunit/vision/q440;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/oplus/aiunit/vision/r440;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v0, v1, p1}, Lcom/oplus/aiunit/vision/lod;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$a;

    .line 207
    .line 208
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$ErrorType;->EXCEED_SIZE_LIMIT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$ErrorType;

    .line 209
    .line 210
    invoke-direct {p1, p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$ErrorType;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method
