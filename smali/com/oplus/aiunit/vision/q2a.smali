.class public Lcom/oplus/aiunit/vision/q2a;
.super Ljava/lang/Object;
.source "CommonSelectionSaveStrategyImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ao20;


# direct methods
.method public static e(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "result_code"

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 19
    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 29
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    check-cast p2, Ljava/util/Collection;

    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p1

    .line 49
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 66
    check-cast p2, Lcom/oplus/aiunit/vision/plt;

    .line 68
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 82
    check-cast p0, [Ljava/lang/String;

    .line 84
    const-string/jumbo p1, "result_data_list"

    .line 87
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 91
    :cond_2
    const-string/jumbo p0, "result_data"

    .line 94
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/dmt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/os/Bundle;",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
            "Lcom/oplus/aiunit/vision/dmt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "lifecycle"

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "resource"

    move-object/from16 v5, p4

    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "selectInputData"

    move-object/from16 v6, p5

    .line 27
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "selectionModel"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "returnSave"

    move-object/from16 v11, p7

    .line 41
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v1, "callBackBundle"

    move-object/from16 v12, p8

    .line 48
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    .line 63
    new-instance v9, Lcom/oplus/aiunit/vision/n2a;

    .line 65
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/n2a;-><init>(Lcom/oplus/aiunit/vision/dmt;)V

    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 74
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v10

    .line 78
    const-string/jumbo v3, "toString(...)"

    .line 81
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v0, v1, v1, v4}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    move-result v7

    .line 88
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 95
    invoke-virtual/range {v2 .. v12}, Lcom/oplus/aiunit/vision/q2a;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;ILjava/util/List;Lcom/oplus/aiunit/vision/n2a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 99
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/o2a;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string p1, "CommonSelectionSaveStrategyImpl"

    .line 106
    invoke-static {p0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/os/Bundle;",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p6

    .line 3
    const-string p3, "activity"

    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p3, "lifecycle"

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p3, "resource"

    .line 17
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p3, "selectInputData"

    move-object/from16 v4, p5

    .line 25
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo p3, "selectData"

    .line 31
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p3, "returnSave"

    move-object/from16 v9, p7

    .line 39
    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p3, "callBackBundle"

    move-object/from16 v10, p8

    .line 46
    invoke-static {v10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v6

    .line 50
    check-cast p3, Ljava/util/Collection;

    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 58
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 62
    check-cast p3, Lcom/oplus/aiunit/vision/plt;

    .line 64
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 68
    const-string/jumbo p3, "toString(...)"

    .line 71
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 83
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/aiunit/vision/q2a;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;ILjava/util/List;Lcom/oplus/aiunit/vision/n2a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;ILjava/util/List;Lcom/oplus/aiunit/vision/n2a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtLeast()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge p5, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtLeastHintResId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtLeast()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le p5, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMostHintResId()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    :cond_3
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionOverLimitMsg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo p0, "getString(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    if-eqz p7, :cond_9

    .line 109
    .line 110
    check-cast p6, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance p3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    :cond_7
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    if-eqz p6, :cond_8

    .line 126
    .line 127
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    move-object v2, p6

    .line 132
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 133
    .line 134
    invoke-virtual {p7, v2}, Lcom/oplus/aiunit/vision/n2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    move-object v5, p3

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move-object v5, p6

    .line 153
    :goto_1
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    sparse-switch p5, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_0
    const-string p5, "from_album_in_google_cloud"

    .line 166
    .line 167
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_b

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string p5, "from_shared_album"

    .line 175
    .line 176
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_2
    const-string p5, "from_picture_editor"

    .line 184
    .line 185
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :sswitch_3
    const-string p5, "from_manual_create_memory"

    .line 193
    .line 194
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_b

    .line 199
    .line 200
    :cond_a
    :goto_2
    invoke-static {p4, p8, v5}, Lcom/oplus/aiunit/vision/q2a;->e(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_c

    .line 213
    .line 214
    invoke-static {p4, p8, v5}, Lcom/oplus/aiunit/vision/q2a;->e(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/p2a;

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    move-object v3, p4

    .line 226
    move-object v4, p8

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/p2a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/q2a;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lcom/oplus/aiunit/vision/jag;

    .line 231
    .line 232
    sget-object p3, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MULTI_SELECT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 233
    .line 234
    invoke-direct {p0, p1, v5, v0, p3}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "<this>"

    .line 250
    .line 251
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo p1, "lifecycle"

    .line 255
    .line 256
    .line 257
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcom/oplus/aiunit/vision/qs4;

    .line 261
    .line 262
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x650cc1a0 -> :sswitch_3
        -0x16806afd -> :sswitch_2
        0x1043848a -> :sswitch_1
        0x7e9fe4e4 -> :sswitch_0
    .end sparse-switch
.end method
