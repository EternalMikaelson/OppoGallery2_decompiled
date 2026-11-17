.class public final Lcom/oplus/aiunit/vision/ae20;
.super Ljava/lang/Object;
.source "SecurityShareDataFilterTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Ljava/util/Map<",
        "Lcom/oplus/aiunit/vision/plt;",
        "+",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selectPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ae20;->a:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/zd20;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ae20;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo v0, "jc"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "SecurityShareDataFilterTask"

    .line 13
    .line 14
    if-nez p1, :cond_c

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ae20;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ae20;->a:Ljava/util/List;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ae20;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const-string p0, "call isInterrupted true"

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x1

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    instance-of v7, v6, Lcom/oplus/aiunit/vision/fzm;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v5, v8, v7}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m3c0;->b(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v7, v0

    .line 121
    :goto_1
    if-nez v7, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v8, :cond_7

    .line 129
    .line 130
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ae20;->b:Lkotlin/Lazy;

    .line 131
    .line 132
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    const-string v6, "call 10bit picture, but not support 10bit decode"

    .line 146
    .line 147
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string/jumbo v8, "getMimeType(...)"

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v8, "image/gif"

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_2

    .line 169
    .line 170
    invoke-static {v7}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_2

    .line 175
    .line 176
    const-string/jumbo v8, "image/x-icon"

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_2

    .line 184
    .line 185
    const-string/jumbo v8, "image/tiff"

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_2

    .line 193
    .line 194
    const-string/jumbo v8, "image/webp"

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    sub-long/2addr p0, v2

    .line 220
    const-string v2, "dataFilterTask cost time = "

    .line 221
    .line 222
    invoke-static {v2, p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_b
    :goto_3
    const-string p0, "call selectPath.isNullOrEmpty()"

    .line 227
    .line 228
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_c
    :goto_4
    const-string/jumbo p0, "isInterrupted"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
