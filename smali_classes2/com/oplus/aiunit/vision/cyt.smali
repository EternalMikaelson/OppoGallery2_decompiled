.class public final Lcom/oplus/aiunit/vision/cyt;
.super Lcom/oplus/aiunit/vision/lh4;
.source "PersonPetGroupBRComponent.kt"


# instance fields
.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "existFileMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lh4;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PersonPetGroupBRComponent"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cyt;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "/Gallery/PersonPetGroup/"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cyt;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/16 p1, 0x2f

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/cyt;->f:I

    .line 21
    .line 22
    const-string p1, " SELECT  *  FROM 47 ORDER BY _data"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cyt;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "_data"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cyt;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/mh4;
    .locals 0

    .line 1
    const-string/jumbo p0, "cursor"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/dyt;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dyt;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dyt;->h(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyt;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mh4;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyt;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/cyt;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mh4;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "baseAIBRData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "existSet"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/lh4;->r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/dyt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyt;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, ","

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyt;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    new-instance v3, Ljava/util/StringJoiner;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/StringJoiner;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v5, Lcom/oplus/aiunit/vision/smf;->j:Lkotlin/Lazy;

    .line 85
    .line 86
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v2, v5

    .line 102
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v1, :cond_5

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, Lcom/oplus/aiunit/vision/i0u;->j:Lkotlin/Lazy;

    .line 127
    .line 128
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v1, v2

    .line 144
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v3}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/dyt;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/dyt;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lcom/oplus/aiunit/vision/cyt;->c:I

    .line 163
    .line 164
    if-lez p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyt;->e()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :cond_6
    iget p0, p0, Lcom/oplus/aiunit/vision/cyt;->c:I

    .line 177
    .line 178
    add-int/2addr v0, p0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dyt;->i(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const/4 p0, 0x1

    .line 187
    return p0

    .line 188
    :cond_8
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/person_pet_group"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string/jumbo v0, "jsonStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "existSet"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    const-string/jumbo v1, "feature_is_support_pet_classify"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 23
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    sget-object p0, Lcom/oplus/aiunit/vision/smf;->j:Lkotlin/Lazy;

    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Map;

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/i0u;->j:Lkotlin/Lazy;

    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Map;

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-object v0

    .line 52
    :cond_0
    new-instance v1, Lcom/oplus/gallery/phoneclonepage/br/ai/PersonPetGroupBRComponent$parseDataList$listType$1;

    .line 54
    invoke-direct {v1}, Lcom/oplus/gallery/phoneclonepage/br/ai/PersonPetGroupBRComponent$parseDataList$listType$1;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "getType(...)"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 69
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lcom/oplus/aiunit/vision/dyt;

    .line 96
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dyt;->d()Ljava/lang/String;

    move-result-object v3

    .line 100
    iput-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    invoke-virtual {p0, v2, p2}, Lcom/oplus/aiunit/vision/cyt;->r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_2
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 140
    filled-new-array {v2}, [Lcom/oplus/aiunit/vision/dyt;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v2, "parseDataList "

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyt;->e:Ljava/lang/String;

    .line 178
    const-string v2, " "

    .line 180
    const-string v3, "->"

    .line 182
    invoke-static {v1, p0, v2, p1, v3}, Lcom/oplus/aiunit/vision/fml;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    const-string p0, "PersonPetGroupBRComponent"

    const/4 p1, 0x3

    .line 188
    invoke-static {v1, p2, p1, p0}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 191
    sget-object p0, Lcom/oplus/aiunit/vision/smf;->j:Lkotlin/Lazy;

    .line 193
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 197
    check-cast p0, Ljava/util/Map;

    .line 199
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 202
    sget-object p0, Lcom/oplus/aiunit/vision/i0u;->j:Lkotlin/Lazy;

    .line 204
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 208
    check-cast p0, Ljava/util/Map;

    .line 210
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "merge_group_id"

    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 19
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x2f

    .line 27
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/lh4;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 44
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 49
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 58
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    .line 61
    check-cast v3, Landroid/database/Cursor;

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 77
    iget v5, p0, Lcom/oplus/aiunit/vision/cyt;->c:I

    if-le v4, v5, :cond_0

    .line 81
    iput v4, p0, Lcom/oplus/aiunit/vision/cyt;->c:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 96
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 98
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v2

    .line 102
    :cond_2
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 107
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x3

    .line 122
    const-string v2, "PersonPetGroupBRComponent"

    if-eqz v0, :cond_3

    .line 126
    new-instance v3, Lcom/oplus/aiunit/vision/ayt;

    .line 128
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ayt;-><init>(Ljava/lang/Throwable;)V

    .line 131
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/byt;

    .line 136
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/byt;-><init>(Lcom/oplus/aiunit/vision/cyt;)V

    .line 139
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/lh4;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
