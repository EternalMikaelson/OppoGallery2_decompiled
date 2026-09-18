.class public final Lcom/oplus/aiunit/vision/sfy;
.super Ljava/lang/Object;
.source "PoiDBHelper.java"


# static fields
.field public static volatile a:Lcom/oplus/aiunit/vision/sfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/oplus/aiunit/vision/sfy;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sfy;->a:Lcom/oplus/aiunit/vision/sfy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/sfy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/sfy;->a:Lcom/oplus/aiunit/vision/sfy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/sfy;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sfy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/sfy;->a:Lcom/oplus/aiunit/vision/sfy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/sfy;->a:Lcom/oplus/aiunit/vision/sfy;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(IIJ)V
    .locals 10

    .line 1
    const-string v0, "PoiDBHelper"

    .line 2
    .line 3
    const-string v1, " SELECT _id FROM poi_grid_route WHERE gps_key = "

    .line 4
    .line 5
    invoke-static {p2, p3, v1}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 20
    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/q300;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const-string v7, "_id"

    .line 55
    .line 56
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    int-to-long v7, v7

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v7

    .line 67
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v4

    .line 72
    :try_start_3
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_2
    move-exception v4

    .line 77
    move-wide v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    move-wide v7, v5

    .line 80
    :goto_1
    if-eqz v4, :cond_1

    .line 81
    .line 82
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception v4

    .line 87
    :goto_2
    new-instance v9, Lcom/oplus/aiunit/vision/afy;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Lcom/oplus/aiunit/vision/efy;

    .line 102
    .line 103
    invoke-direct {v4, v1, v7, v8}, Lcom/oplus/aiunit/vision/efy;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    cmp-long v0, v7, v5

    .line 110
    .line 111
    const/16 v1, 0x30

    .line 112
    .line 113
    if-gtz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 121
    .line 122
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 123
    .line 124
    new-instance v1, Lcom/oplus/aiunit/vision/ify;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ify;-><init>(IIJ)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 130
    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 143
    .line 144
    .line 145
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 146
    .line 147
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 148
    .line 149
    const-string v1, "_id = "

    .line 150
    .line 151
    invoke-static {v7, v8, v1}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/hfy;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hfy;-><init>(IIJ)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 163
    .line 164
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/bgy;)V
    .locals 11

    .line 1
    const-string v0, "PoiDBHelper"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/bgy;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/bgy;->c:D

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/bgy;->b:D

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/n2n;->a(DD)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 38
    .line 39
    const-string v5, " SELECT _id FROM poi_route WHERE poi_hash = ? "

    .line 40
    .line 41
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    :try_start_0
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const-string v8, "_id"

    .line 78
    .line 79
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    int-to-long v8, v8

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v8

    .line 90
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v5

    .line 95
    :try_start_3
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :catchall_2
    move-exception v5

    .line 100
    move-wide v8, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-wide v8, v6

    .line 103
    :goto_1
    if-eqz v5, :cond_2

    .line 104
    .line 105
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_3
    move-exception v5

    .line 110
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/afy;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v5, v10}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    new-instance v5, Lcom/oplus/aiunit/vision/dfy;

    .line 125
    .line 126
    invoke-direct {v5, v1, v2, v8, v9}, Lcom/oplus/aiunit/vision/dfy;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    cmp-long v0, v8, v6

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 144
    .line 145
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 146
    .line 147
    new-instance v3, Lcom/oplus/aiunit/vision/ffy;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/ffy;-><init>(Lcom/oplus/aiunit/vision/bgy;J)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 153
    .line 154
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 169
    .line 170
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 171
    .line 172
    const-string v3, "_id = ? "

    .line 173
    .line 174
    iput-object v3, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    filled-new-array {v3}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Lcom/oplus/aiunit/vision/gfy;

    .line 187
    .line 188
    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/gfy;-><init>(Lcom/oplus/aiunit/vision/bgy;J)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 192
    .line 193
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 32

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    const-string v0, " SELECT _id, name, alias, latitude, longitude, radius, gps_key, poi_hash, poi_id, poi_type, poi_type_version, poi_enable FROM poi_route "

    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 12
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x7

    .line 19
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 28
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 35
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 43
    :try_start_1
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 45
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 50
    check-cast v5, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v5, :cond_5

    .line 54
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 60
    const-string v0, "_id"

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 66
    const-string/jumbo v6, "name"

    .line 69
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 73
    const-string v7, "alias"

    .line 75
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 79
    const-string/jumbo v8, "latitude"

    .line 82
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 86
    const-string/jumbo v9, "longitude"

    .line 89
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 93
    const-string/jumbo v10, "radius"

    .line 96
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 100
    const-string/jumbo v11, "gps_key"

    .line 103
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 107
    const-string/jumbo v12, "poi_hash"

    .line 110
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 114
    const-string/jumbo v13, "poi_id"

    .line 117
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 121
    const-string/jumbo v14, "poi_type"

    .line 124
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 128
    const-string/jumbo v15, "poi_type_version"

    .line 131
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 135
    const-string/jumbo v4, "poi_enable"

    .line 138
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 142
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_4

    move-wide/from16 v16, v1

    .line 150
    :try_start_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_2

    move/from16 v31, v7

    .line 171
    const-string v7, ","

    .line 173
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 177
    array-length v7, v1

    move-object/from16 v19, v1

    move/from16 v1, v18

    :goto_1
    if-ge v1, v7, :cond_1

    move/from16 v20, v1

    .line 186
    aget-object v1, v19, v20

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_0

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_8

    :cond_0
    :goto_3
    add-int/lit8 v1, v20, 0x1

    goto :goto_1

    :cond_1
    :goto_4
    move/from16 v1, v18

    goto :goto_5

    :cond_2
    move/from16 v31, v7

    goto :goto_4

    .line 211
    :goto_5
    new-instance v18, Lcom/oplus/aiunit/vision/tfy;

    .line 213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 217
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 221
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    .line 225
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    .line 229
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v23

    .line 233
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    .line 237
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 245
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 249
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 253
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 257
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 261
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 265
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 269
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 273
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    move/from16 v30, v1

    :goto_6
    move-object/from16 v21, v2

    goto :goto_7

    :cond_3
    const/16 v30, 0x0

    goto :goto_6

    .line 288
    :goto_7
    invoke-direct/range {v18 .. v30}, Lcom/oplus/aiunit/vision/tfy;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v18

    .line 293
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v1, v16

    move/from16 v7, v31

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v16, v1

    .line 304
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v1

    goto :goto_a

    .line 318
    :goto_8
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 323
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    :goto_9
    throw v1

    :goto_a
    if-eqz v5, :cond_6

    .line 329
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_c

    :catchall_4
    move-exception v0

    move-wide/from16 v16, v1

    .line 337
    :goto_b
    :try_start_7
    const-string v1, "PoiDBHelper"

    .line 339
    new-instance v2, Lcom/oplus/aiunit/vision/mfy;

    .line 341
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 345
    invoke-static {v1, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 348
    :goto_c
    const-string v0, "PoiDBHelper"

    .line 350
    new-instance v1, Lcom/oplus/aiunit/vision/nfy;

    move-wide/from16 v5, v16

    .line 354
    invoke-direct {v1, v5, v6}, Lcom/oplus/aiunit/vision/nfy;-><init>(J)V

    .line 357
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 360
    monitor-exit p0

    return-object v3

    :catchall_5
    move-exception v0

    .line 363
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 364
    throw v0
.end method
