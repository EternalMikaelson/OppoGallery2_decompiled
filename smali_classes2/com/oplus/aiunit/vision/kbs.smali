.class public final Lcom/oplus/aiunit/vision/kbs;
.super Ljava/lang/Object;
.source "OperatingStack.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ppp;

.field public final b:Lcom/oplus/aiunit/vision/b330;

.field public final c:Lcom/oplus/aiunit/vision/jas;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/b330;)V
    .locals 3

    const-string/jumbo v0, "sessionProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ppp;

    .line 2
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "debug.gallery.photoeditor.maxstacksize"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v2

    .line 4
    :cond_0
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ppp;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbs;->b:Lcom/oplus/aiunit/vision/b330;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/jas;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbs;->c:Lcom/oplus/aiunit/vision/jas;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbs;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kbs;->a()V

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/jbs;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jbs;-><init>(Lcom/oplus/aiunit/vision/kbs;)V

    .line 14
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ppp;->c:Lcom/oplus/aiunit/vision/jbs;

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/kbs;ILkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo p1, "predicate"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x34

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kbs;->g(Lcom/oplus/aiunit/vision/kbs;IZLkotlin/jvm/functions/Function1;ZI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/kbs;Lcom/oplus/aiunit/vision/pas;Z)Lcom/oplus/aiunit/vision/pas;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "record"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/ibs;

    .line 11
    invoke-direct {v4, p1, p2}, Lcom/oplus/aiunit/vision/ibs;-><init>(Lcom/oplus/aiunit/vision/pas;Z)V

    const/4 v3, 0x1

    const/16 v6, 0x24

    const/4 v2, -0x1

    const/4 v5, 0x1

    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kbs;->g(Lcom/oplus/aiunit/vision/kbs;IZLkotlin/jvm/functions/Function1;ZI)Ljava/util/ArrayList;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 43
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/sas;->a(Lcom/oplus/aiunit/vision/pas;Z)I

    move-result v3

    .line 47
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/sas;->a(Lcom/oplus/aiunit/vision/pas;Z)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-gt v4, v3, :cond_0

    if-ge v3, v0, :cond_0

    move-object v1, v2

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Lcom/oplus/aiunit/vision/kbs;IZLkotlin/jvm/functions/Function1;ZI)Ljava/util/ArrayList;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/stack/TravelOrder;->FILO:Lcom/oplus/gallery/photoeditor/editingvvm/operating/stack/TravelOrder;

    .line 13
    .line 14
    and-int/lit8 v2, p5, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move p4, v3

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x20

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_3
    if-gez p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ppp;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbs;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ppp;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kbs;->f(ILjava/lang/Boolean;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/stack/TravelOrder;->FIFO:Lcom/oplus/gallery/photoeditor/editingvvm/operating/stack/TravelOrder;

    .line 77
    .line 78
    if-ne v0, p1, :cond_6

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x3

    .line 91
    const-string p5, "OperatingStack"

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/ebs;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/gbs;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2, p5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/pas;->d:Z

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v4, v3

    .line 197
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 198
    .line 199
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/pas;->d:Z

    .line 200
    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 228
    .line 229
    if-eqz p4, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_f
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    :cond_10
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ppp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/pas;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/pas;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oplus/aiunit/vision/pas;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "predicate"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    move v5, p2

    move-object v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kbs;->g(Lcom/oplus/aiunit/vision/kbs;IZLkotlin/jvm/functions/Function1;ZI)Ljava/util/ArrayList;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    return-object p0
.end method

.method public final d(ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/pas;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/pas;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oplus/aiunit/vision/pas;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "predicate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v1, p0

    move v5, p1

    move-object v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kbs;->g(Lcom/oplus/aiunit/vision/kbs;IZLkotlin/jvm/functions/Function1;ZI)Ljava/util/ArrayList;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    return-object p0
.end method

.method public final f(ILjava/lang/Boolean;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ppp;->d(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbs;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ppp;->d(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/pas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ppp;->e()Lcom/oplus/aiunit/vision/ppp$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/dck;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/pas;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ppp;->e()Lcom/oplus/aiunit/vision/ppp$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/dck;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "pop: record = "

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string v0, "OperatingStack"

    const/4 v2, 0x3

    .line 50
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public final j(Lcom/oplus/aiunit/vision/pas;)V
    .locals 6

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "push: element = "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "OperatingStack"

    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sget-object v1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    const-wide/32 v4, 0x40000000

    .line 31
    invoke-static {v1, v4, v5}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v1

    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    if-nez v1, :cond_4

    .line 39
    const-string p0, "checkStorage: storage is not available, trim oldest element"

    .line 41
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ppp;->e()Lcom/oplus/aiunit/vision/ppp$a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lcom/oplus/aiunit/vision/dck;

    .line 69
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/dck;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 87
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lcom/oplus/aiunit/vision/dck;

    if-eqz v1, :cond_5

    .line 95
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dck;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ppp$a;->b(I)V

    goto :goto_2

    .line 105
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbs;->b:Lcom/oplus/aiunit/vision/b330;

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz p0, :cond_5

    .line 111
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->y0()Lcom/oplus/aiunit/vision/fzc;

    move-result-object p0

    .line 115
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ppp;->e()Lcom/oplus/aiunit/vision/ppp$a;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v0, "element"

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 137
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ppp$a;->a()V

    :cond_6
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hbs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hbs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ppp;->e()Lcom/oplus/aiunit/vision/ppp$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ppp$a;->c:Lkotlin/collections/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/hbs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/dck;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/hbs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Lcom/oplus/aiunit/vision/pas;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ppp;->e()Lcom/oplus/aiunit/vision/ppp$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ppp$a;->b:Lkotlin/collections/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/dck;

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ppp$a;->c:Lkotlin/collections/ArrayDeque;

    .line 30
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v0, "undo: record = "

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v0, "OperatingStack"

    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method
