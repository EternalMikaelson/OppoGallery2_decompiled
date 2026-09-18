.class public final Lcom/oplus/aiunit/vision/x780;
.super Ljava/lang/Object;
.source "TimelineTabSyncScrollStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z0l;


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final b:Lcom/oplus/aiunit/vision/c680;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/aiunit/vision/c680;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "myPhotoTypeGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x780;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x780;->b:Lcom/oplus/aiunit/vision/c680;

    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    div-int/2addr p0, v0

    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/t780;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "TIMELINE.TimelineTabSyncScrollStrategy"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->P(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "currentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x780;->b:Lcom/oplus/aiunit/vision/c680;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 13
    .line 14
    const-string v1, "PICKED_DAY"

    .line 15
    .line 16
    const-string v2, "PICKED_MONTH"

    .line 17
    .line 18
    const-string v3, "PICKED_YEAR"

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string p0, "DAY_LESS_COL"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v3, "DAY"

    .line 36
    .line 37
    const-string v4, "PICKED_YEAR"

    .line 38
    .line 39
    const-string v0, "YEAR"

    .line 40
    .line 41
    const-string v1, "MONTH"

    .line 42
    .line 43
    const-string v2, "DAY_MORE_COL"

    .line 44
    .line 45
    const-string v5, "PICKED_MONTH"

    .line 46
    .line 47
    const-string v6, "PICKED_DAY"

    .line 48
    .line 49
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->K2:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v2, v1, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_2
    const-string p0, "MONTH"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    const-string v3, "DAY_LESS_COL"

    .line 88
    .line 89
    const-string v4, "PICKED_YEAR"

    .line 90
    .line 91
    const-string v0, "YEAR"

    .line 92
    .line 93
    const-string v1, "DAY_MORE_COL"

    .line 94
    .line 95
    const-string v2, "DAY"

    .line 96
    .line 97
    const-string v5, "PICKED_MONTH"

    .line 98
    .line 99
    const-string v6, "PICKED_DAY"

    .line 100
    .line 101
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :sswitch_3
    const-string p0, "YEAR"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v3, "DAY_LESS_COL"

    .line 120
    .line 121
    const-string v4, "PICKED_YEAR"

    .line 122
    .line 123
    const-string v0, "MONTH"

    .line 124
    .line 125
    const-string v1, "DAY_MORE_COL"

    .line 126
    .line 127
    const-string v2, "DAY"

    .line 128
    .line 129
    const-string v5, "PICKED_MONTH"

    .line 130
    .line 131
    const-string v6, "PICKED_DAY"

    .line 132
    .line 133
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :sswitch_4
    const-string p0, "DAY"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string v3, "DAY_LESS_COL"

    .line 152
    .line 153
    const-string v4, "PICKED_YEAR"

    .line 154
    .line 155
    const-string v0, "YEAR"

    .line 156
    .line 157
    const-string v1, "MONTH"

    .line 158
    .line 159
    const-string v2, "DAY_MORE_COL"

    .line 160
    .line 161
    const-string v5, "PICKED_MONTH"

    .line 162
    .line 163
    const-string v6, "PICKED_DAY"

    .line 164
    .line 165
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->K2:Ljava/lang/String;

    .line 182
    .line 183
    filled-new-array {v3, v1, p0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :sswitch_6
    const-string p0, "DAY_MORE_COL"

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    const-string v3, "DAY_LESS_COL"

    .line 202
    .line 203
    const-string v4, "PICKED_YEAR"

    .line 204
    .line 205
    const-string v0, "YEAR"

    .line 206
    .line 207
    const-string v1, "MONTH"

    .line 208
    .line 209
    const-string v2, "DAY"

    .line 210
    .line 211
    const-string v5, "PICKED_MONTH"

    .line 212
    .line 213
    const-string v6, "PICKED_DAY"

    .line 214
    .line 215
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->K2:Ljava/lang/String;

    .line 236
    .line 237
    filled-new-array {v3, v2, p0}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x387e0cc3 -> :sswitch_7
        -0x12247527 -> :sswitch_6
        -0x10a8d61f -> :sswitch_5
        0x1077c -> :sswitch_4
        0x29803d -> :sswitch_3
        0x4622a60 -> :sswitch_2
        0x28c60c9c -> :sswitch_1
        0x77762f1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v0, "trigger"

    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "follower"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "YEAR"

    .line 20
    const-string v3, "MONTH"

    .line 22
    const-string v4, "DAY_MORE_COL"

    .line 24
    const-string v5, "DAY"

    .line 26
    const-string v7, "DAY_LESS_COL"

    .line 28
    filled-new-array {v0, v3, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    const-string v3, "PICKED_YEAR"

    .line 38
    const-string v8, "PICKED_MONTH"

    .line 40
    const-string v9, "PICKED_DAY"

    .line 42
    filled-new-array {v3, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 50
    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 58
    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 66
    iget-object v5, v6, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 68
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    .line 75
    const-string v7, "TIMELINE.TimelineTabSyncScrollStrategy"

    const/4 v11, 0x2

    if-eqz v4, :cond_4

    .line 80
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 82
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 84
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d()I

    move-result v8

    .line 98
    invoke-virtual {v1, v6, v8}, Lcom/oplus/aiunit/vision/x780;->c(Lcom/oplus/aiunit/vision/a45;I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-gtz v0, :cond_1

    .line 108
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/rz70;->n(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/gu70;->c:J

    goto :goto_0

    :cond_0
    move-wide v3, v9

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/rz70;->g(J)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v9, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 134
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 138
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/x780;->c(Lcom/oplus/aiunit/vision/a45;I)J

    move-result-wide v12

    .line 142
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/x780;->c(Lcom/oplus/aiunit/vision/a45;I)J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 151
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/q780;

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/q780;-><init>(Lcom/oplus/aiunit/vision/x780;Lcom/oplus/aiunit/vision/a45;JI)V

    .line 160
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/ny7;->a(Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 164
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->P(I)V

    .line 171
    sget-boolean v1, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v1, :cond_2

    .line 175
    new-instance v1, Lcom/oplus/aiunit/vision/r780;

    .line 177
    invoke-direct {v1, v8, v0, v6, v2}, Lcom/oplus/aiunit/vision/r780;-><init>(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    .line 180
    invoke-static {v1, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    return-void

    .line 184
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/s780;

    .line 186
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/s780;-><init>(Lcom/oplus/aiunit/vision/a45;)V

    .line 189
    invoke-static {v7, v11, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 193
    :cond_4
    iget-object v4, v6, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 195
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 203
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 205
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 213
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/x780;->d(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    return-void

    .line 217
    :cond_5
    iget-object v4, v6, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 219
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 221
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 227
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 229
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 231
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 237
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/x780;->d(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    return-void

    .line 241
    :cond_6
    iget-object v4, v6, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 243
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 245
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 251
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 253
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 261
    iget-object v0, v6, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 263
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 265
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 271
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d()I

    move-result v0

    .line 279
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v3

    .line 283
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 289
    iget v0, v0, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_9

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_8

    move-object v3, v0

    goto :goto_2

    :cond_8
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_9

    .line 310
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 315
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/m780;

    .line 317
    invoke-direct {v3, v6, v0}, Lcom/oplus/aiunit/vision/m780;-><init>(Lcom/oplus/aiunit/vision/a45;Ljava/lang/Integer;)V

    .line 320
    invoke-static {v7, v11, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 324
    :cond_a
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 330
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->b(Lkotlin/ranges/IntRange;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 340
    :goto_3
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 346
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 352
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 354
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 356
    iget-object v5, v1, Lcom/oplus/aiunit/vision/x780;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 358
    invoke-virtual {v5, v4, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 362
    new-instance v5, Lcom/oplus/aiunit/vision/p780;

    .line 364
    invoke-direct {v5, v0, v4, v3}, Lcom/oplus/aiunit/vision/p780;-><init>(IILjava/lang/String;)V

    .line 367
    invoke-static {v5, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-ltz v4, :cond_c

    .line 372
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->P(I)V

    return-void

    .line 380
    :cond_b
    new-instance v3, Lcom/oplus/aiunit/vision/o780;

    .line 382
    invoke-direct {v3, v6, v0}, Lcom/oplus/aiunit/vision/o780;-><init>(Lcom/oplus/aiunit/vision/a45;Lkotlin/ranges/IntRange;)V

    .line 385
    invoke-static {v7, v11, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 388
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/x780;->e(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    return-void

    .line 392
    :cond_d
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/x780;->e(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/a45;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;I)J"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x780;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Q(ILjava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "PICKED_YEAR"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "TIMELINE.TimelineTabSyncScrollStrategy"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v0, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    :goto_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/u780;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/u780;-><init>(Lcom/oplus/aiunit/vision/a45;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->b(Lkotlin/ranges/IntRange;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/x780;->c(Lcom/oplus/aiunit/vision/a45;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    cmp-long p0, v4, v6

    .line 93
    .line 94
    if-gtz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rz70;->n(I)Lcom/oplus/aiunit/vision/gu70;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-wide v4, v6

    .line 110
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/rz70;->g(J)Lcom/oplus/aiunit/vision/gu70;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->b(Lkotlin/ranges/IntRange;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->P(I)V

    .line 137
    .line 138
    .line 139
    sget-boolean v4, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    new-instance v4, Lcom/oplus/aiunit/vision/w780;

    .line 144
    .line 145
    invoke-direct {v4, v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/w780;-><init>(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object p0, v3

    .line 155
    :goto_4
    if-nez p0, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    return-void

    .line 159
    :cond_9
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/n780;

    .line 160
    .line 161
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/n780;-><init>(Lcom/oplus/aiunit/vision/a45;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/v780;

    .line 169
    .line 170
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/v780;-><init>(Lcom/oplus/aiunit/vision/a45;Lkotlin/ranges/IntRange;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
