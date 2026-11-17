.class public final Lcom/oplus/aiunit/vision/zjg;
.super Ljava/lang/Object;
.source "FilterSwitchHelper.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/i0h;->a:Ljava/util/Map;

    .line 17
    const-string/jumbo v0, "pref_jiangwen_filter_enable"

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i0h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->h:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 34
    const-string p0, "feature_is_support_hassel_watermark"

    const/4 v0, 0x6

    .line 37
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zjg;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_hdr"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_b

    .line 12
    .line 13
    const-string v2, "_sdr"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v4, "^(.+)\\.bin$"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v3, v0, v4, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    if-nez v6, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :goto_1
    const-string p0, "_normal"

    .line 60
    .line 61
    invoke-static {v6, p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "_master"

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    move v4, v3

    .line 76
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_9

    .line 81
    .line 82
    invoke-static {v6, p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v3, "_gen"

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-string v3, ""

    .line 105
    .line 106
    :cond_8
    :goto_2
    invoke-static {v6, p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v1, v3, p2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    const-string p0, ".bin"

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    invoke-static {v6, v1, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_a
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_b
    :goto_3
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zjg;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zjg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "^(.+)\\.bin$"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v5, Lkotlin/text/Regex;

    .line 50
    .line 51
    const-string v6, "^(.+?)(?:_hdr|_sdr)(_master|_normal|_gen)(_[a-z]_\\d+)?$"

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "_gen"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v0, "_normal"

    .line 92
    .line 93
    :cond_4
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ".bin"

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    .line 3
    const-string v1, "_hdr"

    .line 5
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "_sdr"

    .line 11
    invoke-virtual {v0, v2}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "_master"

    .line 17
    invoke-virtual {v0, v3}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "_normal"

    .line 23
    invoke-virtual {v0, v4}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    const-string v5, "_gen"

    .line 29
    invoke-virtual {v0, v5}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v5, "^(.+?)(?:"

    .line 35
    const-string/jumbo v6, "|"

    .line 38
    const-string v7, ")("

    .line 40
    invoke-static {v5, v1, v6, v2, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    invoke-static {v1, v4, v6, v3, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, ")?\\.bin$"

    .line 49
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lkotlin/text/Regex;

    .line 55
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 61
    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    .line 68
    :cond_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    const-string v1, "blackandwhite"

    .line 91
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 105
    :cond_1
    const-string p0, "_normal.bin"

    .line 107
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_2
    const-string v1, ".bin"

    .line 114
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_1:I

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "key_f_common_1"

    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 16
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_3:I

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "key_f_common_3"

    .line 25
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 29
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_g_gr3slide_2020:I

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "key_g_gr3slide_2020"

    .line 38
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 42
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_c_g_ssx04_2020:I

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "key_g_ssx04_2020"

    .line 51
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 55
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_oplus_black_gold_2020:I

    .line 57
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "key_oplus_black_gold_2020"

    .line 64
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 68
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_jiangwen_1:I

    .line 70
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "key_jiangwen_1"

    .line 77
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 81
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_jiangwen_2:I

    .line 83
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 87
    const-string/jumbo v2, "key_jiangwen_2"

    .line 90
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 94
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_5:I

    .line 96
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 100
    const-string/jumbo v2, "key_f_common_5"

    .line 103
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 107
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_g_gr3hc_2020:I

    .line 109
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 113
    const-string/jumbo v2, "key_g_gr3hc_2020"

    .line 116
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 120
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_6:I

    .line 122
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "key_f_common_6"

    .line 129
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 133
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_back_4:I

    .line 135
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 139
    const-string/jumbo v2, "key_f_back_4"

    .line 142
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 146
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_common_4:I

    .line 148
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 152
    const-string/jumbo v2, "key_f_common_4"

    .line 155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 159
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_back_2:I

    .line 161
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 165
    const-string/jumbo v2, "key_f_back_2"

    .line 168
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 172
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_baowu_2020:I

    .line 174
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 178
    const-string/jumbo v2, "key_bowu_2020"

    .line 181
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 185
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_meiwei_2020:I

    .line 187
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 191
    const-string/jumbo v2, "key_meiwei_2020"

    .line 194
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 198
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_qiuri_2020:I

    .line 200
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 204
    const-string/jumbo v2, "key_qiuri_2020"

    .line 207
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 211
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_back_3:I

    .line 213
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 217
    const-string/jumbo v2, "key_f_back_3"

    .line 220
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 224
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_front_5:I

    .line 226
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 230
    const-string/jumbo v2, "key_jiari_2020"

    .line 233
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 237
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_front_3:I

    .line 239
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 243
    const-string/jumbo v2, "key_yuanqi_2020"

    .line 246
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 250
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_front_1:I

    .line 252
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 256
    const-string/jumbo v2, "key_lvtu_2020"

    .line 259
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 263
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_back_5:I

    .line 265
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 269
    const-string/jumbo v2, "key_senlin_2020"

    .line 272
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 276
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_oplus_infra_2020:I

    .line 278
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 282
    const-string/jumbo v2, "key_oplus_infra_2020"

    .line 285
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 289
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_oplus_cyberpunk_2020:I

    .line 291
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 295
    const-string/jumbo v2, "key_oplus_cyberpunk_2020"

    .line 298
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 302
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_master_fairy_tale:I

    .line 304
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 308
    const-string/jumbo v2, "key_camera_radiance"

    .line 311
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 315
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_master_portrait:I

    .line 317
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v1

    .line 321
    const-string/jumbo v2, "key_camera_serenity"

    .line 324
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 328
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_new_editor_text_filter_master_scenery:I

    .line 330
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zjg;->h(ILjava/util/List;)Ljava/io/Serializable;

    move-result-object v0

    .line 334
    const-string/jumbo v1, "key_camera_emerald"

    .line 337
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 341
    filled-new-array/range {v3 .. v28}, [Lkotlin/Pair;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final h(ILjava/util/List;)Ljava/io/Serializable;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string p1, "Collection contains no element matching the predicate."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static i(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "filterType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "_a_1.bin"

    .line 11
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/zjg;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, "_d_1.bin"

    .line 17
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/zjg;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    const-string v0, ","

    .line 35
    invoke-static {p0, v0, p2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    move-object p0, p1

    goto/16 :goto_1

    .line 44
    :cond_1
    const-string/jumbo p0, "originalHandle"

    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "800t.bin"

    const v0, 0x385e5336

    const v1, 0x9ab8b31

    const v2, -0x33168ab

    .line 61
    const-string v3, "blackandwhite_HC_master.bin"

    .line 63
    const-string v4, "blackandwhite_HC_normal.bin"

    if-eqz p2, :cond_7

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    const-string p0, "blackandwhite_HC_hdr_normal.bin"

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 95
    :cond_5
    const-string p0, "blackandwhite_HC_hdr_master.bin"

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 104
    const-string p0, "800t_hdr.bin"

    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v2, :cond_a

    .line 113
    const-string p0, "blackandwhite_HC_sdr.bin"

    if-eq p2, v1, :cond_9

    if-eq p2, v0, :cond_8

    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    .line 127
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    .line 134
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 140
    const-string p0, "800t_sdr.bin"

    .line 142
    :cond_b
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_c

    return-object p1

    :cond_c
    return-object p0
.end method
