.class public final Lcom/oplus/aiunit/vision/j700;
.super Ljava/lang/Object;
.source "RecommendFestivalQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/e700;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/j700;->c:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLcom/oplus/aiunit/vision/e700;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommendCache"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/j700;->a:Z

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j700;->b:Lcom/oplus/aiunit/vision/e700;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 10

    .line 1
    const-string v0, "[query] queryFestivalsFromLocalMedia costTime:"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "RecommendFestivalQuery"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j700;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e700;->c:Landroid/database/MatrixCursor;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e700;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/uya;->h()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const-string v5, "Search.RecommendFestivalQuery"

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :try_start_2
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 63
    .line 64
    sget-object v4, Lcom/oplus/aiunit/vision/j700;->c:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-string p0, "[query] festivalEntries isEmpty!"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v5, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/oplus/aiunit/vision/b6g;

    .line 100
    .line 101
    iget-object v6, v4, Lcom/oplus/aiunit/vision/b6g;->a:Lcom/oplus/aiunit/vision/uka;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object v7, v4, Lcom/oplus/aiunit/vision/b6g;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget v8, v6, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v4, v4, Lcom/oplus/aiunit/vision/b6g;->b:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget v9, v6, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v6, v6, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v7, v8, v4, v9, v6}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e700;->c:Landroid/database/MatrixCursor;

    .line 140
    .line 141
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/e700;->b(Landroid/database/Cursor;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p0, Lcom/oplus/aiunit/vision/e700;->c:Landroid/database/MatrixCursor;

    .line 146
    .line 147
    const/4 p0, -0x1

    .line 148
    invoke-virtual {v0, p0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    sub-long/2addr v3, v1

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "[query] costTime:"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object p0, v0

    .line 185
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
