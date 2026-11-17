.class public abstract Lcom/oplus/aiunit/vision/os4;
.super Ljava/lang/Object;
.source "BaseFileCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/os4;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BaseFileCacheService"

    .line 8
    .line 9
    const-string v2, "cleanCache"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/os4;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v1, p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v2, p1

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    move v7, v4

    .line 42
    :goto_0
    if-ge v7, v2, :cond_1

    .line 43
    .line 44
    aget-object v8, p1, v7

    .line 45
    .line 46
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    add-long/2addr v5, v8

    .line 53
    add-int/2addr v7, v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    move v7, v0

    .line 64
    :goto_1
    sget v8, Lcom/oplus/aiunit/vision/jsb0;->c:I

    .line 65
    .line 66
    if-gt v1, v8, :cond_2

    .line 67
    .line 68
    sget-wide v8, Lcom/oplus/aiunit/vision/jsb0;->d:J

    .line 69
    .line 70
    cmp-long v8, v5, v8

    .line 71
    .line 72
    if-lez v8, :cond_5

    .line 73
    .line 74
    :cond_2
    if-eqz v7, :cond_4

    .line 75
    .line 76
    array-length v7, p1

    .line 77
    if-le v7, v0, :cond_3

    .line 78
    .line 79
    new-instance v7, Lcom/oplus/aiunit/vision/os4$a;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v7}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move v7, v4

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_6
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/oplus/aiunit/vision/l6g;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/oplus/aiunit/vision/os4;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    iget-object v10, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    sub-long/2addr v11, v9

    .line 138
    sget v9, Lcom/oplus/aiunit/vision/jsb0;->e:I

    .line 139
    .line 140
    int-to-long v9, v9

    .line 141
    cmp-long v9, v11, v9

    .line 142
    .line 143
    if-lez v9, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string v8, "BaseFileCacheService"

    .line 147
    .line 148
    const-string v9, "cleanCache: soon after using, skip this file"

    .line 149
    .line 150
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    :goto_2
    iget-object v9, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    const-string v8, "BaseFileCacheService"

    .line 169
    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v12, "cleanCache: delete file: "

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v8, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    sub-long/2addr v5, v9

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    const-string v8, "BaseFileCacheService"

    .line 196
    .line 197
    const-string v9, "cleanCache: failed to delete"

    .line 198
    .line 199
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :goto_3
    monitor-exit p0

    .line 205
    throw p1
.end method

.method public abstract b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;
.end method
