.class public final Lcom/oplus/aiunit/vision/vm00;
.super Ljava/lang/Object;
.source "RenderExt.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "renderArgs"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 16
    const-string/jumbo v2, "texturePool"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/ob10;

    if-eqz p0, :cond_0

    .line 31
    const-string/jumbo v0, "tex"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ob10;->d:Ljava/util/Set;

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Landroid/graphics/ColorSpace;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->g()Landroid/graphics/ColorSpace$Rgb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->h()Landroid/graphics/ColorSpace$Rgb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/wz9;->h:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 p0, 0x4

    .line 106
    return p0

    .line 107
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->a()Landroid/graphics/ColorSpace;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->e()Landroid/graphics/ColorSpace$Rgb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->m()Landroid/graphics/ColorSpace$Rgb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/wz9;->k:Lkotlin/Lazy;

    .line 159
    .line 160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 165
    .line 166
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    const/4 p0, 0x6

    .line 173
    return p0

    .line 174
    :cond_5
    const/4 p0, 0x0

    .line 175
    return p0

    .line 176
    :cond_6
    :goto_0
    const/4 p0, 0x5

    .line 177
    return p0

    .line 178
    :cond_7
    :goto_1
    const/4 p0, 0x3

    .line 179
    return p0

    .line 180
    :cond_8
    :goto_2
    const/4 p0, 0x2

    .line 181
    return p0

    .line 182
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 183
    return p0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "renderArgs"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 16
    const-string/jumbo v2, "texturePool"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/ob10;

    if-eqz p0, :cond_0

    .line 31
    const-string/jumbo v0, "texture"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ob10;->g(Lcom/oplus/aiunit/vision/la70;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ob10;->d:Ljava/util/Set;

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
