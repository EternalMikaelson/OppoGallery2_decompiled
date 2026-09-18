.class public final Lcom/oplus/aiunit/vision/ne60$b;
.super Ljava/lang/Object;
.source "SyncAlbumDirDataCorrector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ne60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ne60$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "syncAlbumDirEntryList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ne60$b;->a:Ljava/util/LinkedHashSet;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ne60$b;->b:Ljava/util/ArrayList;

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/ne60$a;

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ne60$b;->a(Lcom/oplus/aiunit/vision/ne60$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ne60$a;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "syncAlbumDirEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ne60$b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 10
    const-string v2, "SyncAlbumDirDataCorrector"

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/oplus/aiunit/vision/ne60$a;

    .line 37
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ne60$a;->a:Ljava/lang/String;

    .line 39
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ne60$a;->a:Ljava/lang/String;

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "addEntry, add failed, already contain entry="

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    const-string v4, "addEntry, add entry="

    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ne60$a;->a()Ljava/util/List;

    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne60$b;->a:Ljava/util/LinkedHashSet;

    .line 102
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ne60$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ne60$b;->c()Lcom/oplus/aiunit/vision/ne60$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne60$b;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 34
    check-cast v3, Lcom/oplus/aiunit/vision/ne60$a;

    .line 36
    iget v3, v3, Lcom/oplus/aiunit/vision/ne60$a;->c:I

    .line 38
    iget v4, v0, Lcom/oplus/aiunit/vision/ne60$a;->c:I

    if-eq v3, v4, :cond_1

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 52
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/oplus/aiunit/vision/ne60$a;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string/jumbo v3, "syncAlbumDirEntry"

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v4, Lcom/oplus/aiunit/vision/ne60$a;

    .line 82
    iget v6, v2, Lcom/oplus/aiunit/vision/ne60$a;->c:I

    .line 84
    iget-object v9, v2, Lcom/oplus/aiunit/vision/ne60$a;->a:Ljava/lang/String;

    .line 86
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/ne60$a;->d:J

    .line 88
    iget v5, v2, Lcom/oplus/aiunit/vision/ne60$a;->b:I

    .line 90
    iget-object v10, v2, Lcom/oplus/aiunit/vision/ne60$a;->e:Ljava/lang/String;

    .line 92
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/ne60$a;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/oplus/aiunit/vision/ne60$a;

    .line 115
    iget v3, v0, Lcom/oplus/aiunit/vision/ne60$a;->c:I

    .line 117
    iput v3, v2, Lcom/oplus/aiunit/vision/ne60$a;->c:I

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/ne60$a;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne60$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "SyncAlbumDirDataCorrector"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/ne60$a;

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/ne60$a;->d:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lcom/oplus/aiunit/vision/ne60$a;

    .line 65
    .line 66
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/ne60$a;->d:J

    .line 67
    .line 68
    cmp-long v6, v6, v2

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    move-object p0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    check-cast v2, Lcom/oplus/aiunit/vision/ne60$a;

    .line 101
    .line 102
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/ne60$a;->d:J

    .line 103
    .line 104
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lcom/oplus/aiunit/vision/ne60$a;

    .line 110
    .line 111
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/ne60$a;->d:J

    .line 112
    .line 113
    cmp-long v8, v4, v6

    .line 114
    .line 115
    if-gez v8, :cond_7

    .line 116
    .line 117
    move-object p0, v2

    .line 118
    move-wide v4, v6

    .line 119
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/ne60$a;

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v3, "getReferenceEntry, modify   , referenceEntry="

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-object p0

    .line 152
    :cond_9
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Lcom/oplus/aiunit/vision/ne60$a;

    .line 173
    .line 174
    iget v5, v5, Lcom/oplus/aiunit/vision/ne60$a;->b:I

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-eq v5, v6, :cond_b

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    if-ne v5, v6, :cond_a

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/oplus/aiunit/vision/ne60$a;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/oplus/aiunit/vision/ne60$a;

    .line 204
    .line 205
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v3, "getReferenceEntry, no modify, referenceEntry="

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    return-object p0
.end method
