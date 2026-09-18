.class public final Lcom/oplus/aiunit/vision/mha$a;
.super Ljava/lang/Object;
.source "CopyFileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/pe4;Ljava/util/ArrayList;Ljava/util/HashMap;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 52
    .line 53
    const-string p2, "addOutPutEntry, repeat cshot? "

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "CopyFileHelper"

    .line 57
    .line 58
    invoke-static {p2, p0, p1, v2, v1}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_6

    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v9, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 37
    .line 38
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pe4;->d(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v7

    .line 57
    move v9, v8

    .line 58
    :goto_0
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    sget-boolean v11, Lcom/oplus/aiunit/vision/mha;->j:Z

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    const-string v11, "cshot_id"

    .line 76
    .line 77
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-wide v15, v13

    .line 112
    int-to-long v12, v8

    .line 113
    add-long v13, v15, v12

    .line 114
    .line 115
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v11, Lcom/oplus/aiunit/vision/qjp;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v7, v11, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    iput-object v7, v11, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    iput-object v1, v11, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v11, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput-boolean v9, v11, Lcom/oplus/aiunit/vision/qjp;->e:Z

    .line 136
    .line 137
    iput-object v3, v11, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v6, v11, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/pe4;->c(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/qjp;)Lcom/oplus/aiunit/vision/pe4;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v4, v5}, Lcom/oplus/aiunit/vision/mha$a;->a(Lcom/oplus/aiunit/vision/pe4;Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    add-int/2addr v11, v12

    .line 155
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/iha;

    .line 159
    .line 160
    invoke-direct {v7, v10, v0}, Lcom/oplus/aiunit/vision/iha;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/database/Cursor;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "CopyFileHelper"

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/qjp;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 187
    .line 188
    iput-boolean v9, v0, Lcom/oplus/aiunit/vision/qjp;->e:Z

    .line 189
    .line 190
    iput-object v3, v0, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    .line 193
    .line 194
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string v1, "context"

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wjp;->e(Lcom/oplus/aiunit/vision/qjp;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    return-object v4
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v7, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 35
    .line 36
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pe4;->d(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v5

    .line 55
    move v7, v6

    .line 56
    :goto_0
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 76
    .line 77
    sget-boolean v11, Lcom/oplus/aiunit/vision/mha;->j:Z

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    int-to-long v14, v6

    .line 121
    add-long/2addr v11, v14

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v11, Lcom/oplus/aiunit/vision/qjp;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v5, v11, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iput-object v5, v11, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    iput-object v12, v11, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v11, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v7, v11, Lcom/oplus/aiunit/vision/qjp;->e:Z

    .line 145
    .line 146
    move-object/from16 v13, p3

    .line 147
    .line 148
    iput-object v13, v11, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, v11, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/pe4;->h(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/qjp;)Lcom/oplus/aiunit/vision/pe4;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    .line 158
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v2, v3}, Lcom/oplus/aiunit/vision/mha$a;->a(Lcom/oplus/aiunit/vision/pe4;Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    add-int/2addr v10, v11

    .line 166
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/lha;

    .line 170
    .line 171
    invoke-direct {v1, v0, v8}, Lcom/oplus/aiunit/vision/lha;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "CopyFileHelper"

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    return-object v2
.end method

.method public static d(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, " AND media_type IN (1 , 3)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 20
    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/pe4;->y:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "exec(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Landroid/database/Cursor;

    .line 53
    .line 54
    return-object p0
.end method
