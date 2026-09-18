.class public final synthetic Lcom/oplus/aiunit/vision/a330;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g2l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ggk;

.field public final synthetic d:Lcom/oplus/aiunit/vision/b330;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g2l;Ljava/util/List;Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/b330;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a330;->a:Lcom/oplus/aiunit/vision/g2l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a330;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a330;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a330;->d:Lcom/oplus/aiunit/vision/b330;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/a330;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vak;

    .line 2
    .line 3
    const-string v0, "$this$withRenderingOnce"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a330;->a:Lcom/oplus/aiunit/vision/g2l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a330;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/ua4;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a330;->b:Ljava/util/List;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v6, p1

    .line 63
    if-ne v3, v6, :cond_2

    .line 64
    .line 65
    move v3, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v2

    .line 68
    :goto_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/a330;->d:Lcom/oplus/aiunit/vision/b330;

    .line 69
    .line 70
    iget-object v7, v6, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "<get-entries>(...)"

    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v10, "next(...)"

    .line 101
    .line 102
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/pas;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcom/oplus/aiunit/vision/pas;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pas;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    move-object v9, v8

    .line 159
    :cond_5
    :goto_2
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/a330;->e:Z

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "<get-key>(...)"

    .line 168
    .line 169
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    move v3, p1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v3, v2

    .line 181
    :goto_3
    const/16 v7, 0x8

    .line 182
    .line 183
    invoke-static {v6, v8, v4, v3, v7}, Lcom/oplus/aiunit/vision/b330;->A(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;ZI)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    if-eqz v3, :cond_8

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    move v3, p1

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v3, v2

    .line 194
    :goto_4
    invoke-virtual {v6, v4, p1, v3}, Lcom/oplus/aiunit/vision/b330;->d(Lcom/oplus/aiunit/vision/pas;ZZ)V

    .line 195
    .line 196
    .line 197
    :goto_5
    move v3, v5

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
