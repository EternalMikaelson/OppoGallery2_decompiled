.class public final Lcom/oplus/aiunit/vision/k3i;
.super Ljava/lang/Object;
.source "GalleryScanPersonPetProviderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/k3i$a;,
        Lcom/oplus/aiunit/vision/k3i$b;,
        Lcom/oplus/aiunit/vision/k3i$c;,
        Lcom/oplus/aiunit/vision/k3i$d;,
        Lcom/oplus/aiunit/vision/k3i$e;,
        Lcom/oplus/aiunit/vision/k3i$f;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string/jumbo v7, "eye_dist"

    .line 4
    const-string/jumbo v8, "is_chosen"

    .line 7
    const-string v0, "_id"

    .line 9
    const-string/jumbo v1, "group_id"

    .line 12
    const-string v2, "best_score"

    .line 14
    const-string/jumbo v3, "score"

    .line 17
    const-string/jumbo v4, "yaw"

    .line 20
    const-string/jumbo v5, "pitch"

    .line 23
    const-string/jumbo v6, "roll"

    .line 26
    const-string/jumbo v9, "is_default_cover"

    .line 29
    const-string/jumbo v10, "face_cover_score"

    .line 32
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/k3i;->a:[Ljava/lang/String;

    .line 38
    const-string v0, "_id"

    .line 40
    const-string/jumbo v1, "group_id"

    .line 43
    const-string/jumbo v2, "final_score"

    .line 46
    const-string/jumbo v3, "is_chosen"

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 53
    sput-object v2, Lcom/oplus/aiunit/vision/k3i;->b:[Ljava/lang/String;

    .line 55
    const-string/jumbo v2, "merge_group_id"

    .line 58
    const-string/jumbo v4, "score"

    .line 61
    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/aiunit/vision/k3i;->c:[Ljava/lang/String;

    .line 67
    const-string/jumbo v13, "is_single_face"

    .line 70
    const-string v14, "_data"

    .line 72
    const-string v2, "_id"

    .line 74
    const-string/jumbo v3, "group_id"

    .line 77
    const-string v4, "age"

    .line 79
    const-string/jumbo v5, "feature"

    .line 82
    const-string v6, "best_score"

    .line 84
    const-string/jumbo v7, "thumb_width"

    .line 87
    const-string/jumbo v8, "thumb_height"

    .line 90
    const-string/jumbo v9, "rect_left"

    .line 93
    const-string/jumbo v10, "rect_right"

    .line 96
    const-string/jumbo v11, "rect_bottom"

    .line 99
    const-string/jumbo v12, "rect_top"

    .line 102
    const-string/jumbo v15, "media_type"

    .line 105
    const-string/jumbo v16, "face_cover_score"

    .line 108
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 112
    sput-object v0, Lcom/oplus/aiunit/vision/k3i;->d:[Ljava/lang/String;

    .line 114
    const-string/jumbo v5, "rect_left"

    .line 117
    const-string/jumbo v6, "rect_top"

    .line 120
    const-string v2, "_id"

    .line 122
    const-string/jumbo v3, "thumb_width"

    .line 125
    const-string/jumbo v4, "thumb_height"

    .line 128
    const-string/jumbo v7, "rect_right"

    .line 131
    const-string/jumbo v8, "rect_bottom"

    .line 134
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 138
    sput-object v0, Lcom/oplus/aiunit/vision/k3i;->e:[Ljava/lang/String;

    .line 140
    const-string/jumbo v5, "num_all_faces"

    .line 143
    const-string/jumbo v6, "has_big_face"

    .line 146
    const-string/jumbo v2, "group_id"

    .line 149
    const-string/jumbo v3, "group_name"

    .line 152
    const-string/jumbo v4, "group_visible"

    .line 155
    const-string/jumbo v7, "is_manual"

    .line 158
    const-string/jumbo v8, "manual_date"

    .line 161
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 165
    sput-object v0, Lcom/oplus/aiunit/vision/k3i;->f:[Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "group_name"

    .line 170
    const-string/jumbo v2, "num_all_faces"

    .line 173
    const-string/jumbo v3, "is_manual"

    .line 176
    const-string/jumbo v4, "manual_date"

    .line 179
    filled-new-array {v1, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 183
    sput-object v0, Lcom/oplus/aiunit/vision/k3i;->g:[Ljava/lang/String;

    .line 185
    const-string/jumbo v5, "manual_date"

    .line 188
    const-string/jumbo v6, "relation_type"

    .line 191
    const-string/jumbo v1, "group_id"

    .line 194
    const-string/jumbo v2, "group_name"

    .line 197
    const-string/jumbo v3, "group_visible"

    .line 200
    const-string/jumbo v4, "is_manual"

    .line 203
    const-string/jumbo v7, "custom_relation"

    .line 206
    const-string/jumbo v8, "is_hide"

    .line 209
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 213
    sput-object v0, Lcom/oplus/aiunit/vision/k3i;->h:[Ljava/lang/String;

    return-void
.end method

.method public static A(JLandroid/content/Context;Lcom/oplus/aiunit/vision/k3i$e;Z)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " = "

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    new-instance p0, Landroid/content/ContentValues;

    .line 32
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string/jumbo p1, "is_disband"

    .line 38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_0

    .line 45
    const-string/jumbo p1, "merge_group_create_date"

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 56
    invoke-virtual {p0, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto/16 :goto_2

    .line 64
    :cond_0
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/is90$a;

    .line 66
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v4, 0x0

    .line 70
    iput v4, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 72
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v5

    .line 76
    iput v5, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 78
    const-string/jumbo v5, "no-notify"

    .line 81
    const-string v6, "1"

    .line 83
    iget-object v7, p1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v5, Lcom/oplus/aiunit/vision/adf;

    .line 90
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 93
    iput-object v5, p1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    iput-object p0, p1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 103
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p0, p3, Lcom/oplus/aiunit/vision/k3i$e;->a:Lcom/oplus/aiunit/vision/k3i$c;

    if-eqz p0, :cond_1

    .line 116
    iget-object p0, p3, Lcom/oplus/aiunit/vision/k3i$e;->b:Lcom/oplus/aiunit/vision/k3i$c;

    if-eqz p0, :cond_1

    .line 120
    invoke-static {p3, v1}, Lcom/oplus/aiunit/vision/k3i;->z(Lcom/oplus/aiunit/vision/k3i$e;Ljava/util/ArrayList;)V

    .line 123
    invoke-static {p3, v1}, Lcom/oplus/aiunit/vision/k3i;->y(Lcom/oplus/aiunit/vision/k3i$e;Ljava/util/ArrayList;)V

    .line 126
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 128
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 131
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 133
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 136
    new-instance p1, Lcom/oplus/aiunit/vision/ef5;

    .line 138
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 141
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 143
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    .line 147
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result p1

    .line 151
    invoke-static {p1, v4, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 158
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/n5i;->c(Landroid/content/Context;J)V

    .line 161
    array-length p0, p0

    if-lez p0, :cond_3

    if-eqz p4, :cond_2

    .line 166
    new-instance p1, Landroid/util/Pair;

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 176
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 190
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 194
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, -0x1

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 205
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_1
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 216
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 222
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 226
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 232
    new-instance p2, Lcom/oplus/aiunit/vision/b3i;

    .line 234
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/b3i;-><init>(Ljava/lang/Throwable;)V

    .line 237
    const-string p0, "GalleryScanPersonPetProviderHelper"

    const/4 p3, 0x3

    const/4 p4, 0x4

    .line 241
    invoke-static {p0, p3, v0, p2, p4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    return-object p1
.end method

.method public static final B(IJLjava/util/ArrayList;)V
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    const-string/jumbo v0, "groupList"

    move-object/from16 v3, p3

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    .line 17
    const-string v5, "GalleryScanPersonPetProviderHelper"

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/j1i;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 50
    check-cast v7, Ljava/lang/Number;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-eqz v7, :cond_1

    .line 60
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    const-string v3, "_id"

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v13, 0x2f

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 103
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v15, "("

    .line 112
    const-string v4, " = \'"

    .line 114
    const-string v11, "\' OR "

    .line 116
    invoke-static {v15, v9, v4, v0, v11}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 120
    const-string v11, " LIKE \'%,"

    .line 122
    const-string v15, ",%\' OR "

    .line 124
    invoke-static {v4, v9, v11, v0, v15}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v12, " LIKE \'"

    .line 129
    invoke-static {v4, v9, v12, v0, v15}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v12, "\')"

    .line 134
    invoke-static {v4, v9, v11, v0, v12}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "append(...)"

    .line 139
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 146
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 149
    iput v14, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 151
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 153
    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v11

    .line 157
    iput-object v11, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 163
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 165
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 172
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 174
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 177
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 179
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_7

    move-object v4, v0

    .line 188
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v4

    .line 191
    check-cast v0, Landroid/database/Cursor;

    .line 193
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 197
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 201
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 207
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 215
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    .line 222
    :cond_3
    new-instance v14, Lcom/oplus/aiunit/vision/eyt;

    .line 224
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/eyt;-><init>()V

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 231
    iput-object v13, v14, Lcom/oplus/aiunit/vision/eyt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_4

    .line 238
    :cond_4
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 242
    iput-object v13, v14, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    goto :goto_4

    :goto_3
    move-object v11, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 249
    :cond_5
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 253
    iput-object v13, v14, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    .line 255
    :goto_4
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 259
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    .line 262
    :try_start_2
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 270
    :goto_5
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 272
    :try_start_4
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 277
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    .line 282
    :goto_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 284
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 298
    new-instance v4, Lcom/oplus/aiunit/vision/i2i;

    .line 300
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/i2i;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 306
    invoke-static {v5, v11, v13, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_9

    :cond_8
    const/4 v11, 0x3

    :goto_9
    move v4, v11

    goto/16 :goto_1

    :cond_9
    move v11, v4

    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 321
    new-instance v0, Lcom/oplus/aiunit/vision/k1i;

    .line 323
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-static {v0, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 330
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 332
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 335
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 339
    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 349
    check-cast v4, Lcom/oplus/aiunit/vision/eyt;

    .line 351
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 356
    const-string v8, ","

    if-nez v1, :cond_c

    .line 360
    iget-object v9, v4, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 364
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 368
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 374
    check-cast v8, Ljava/util/Collection;

    .line 376
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 380
    :cond_c
    iget-object v9, v4, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 384
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 388
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 394
    check-cast v8, Ljava/util/Collection;

    .line 396
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    :cond_d
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 405
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v14

    .line 410
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 416
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_e

    .line 424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 427
    :cond_e
    check-cast v10, Ljava/lang/String;

    .line 429
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 433
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 439
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 443
    check-cast v15, Ljava/lang/Number;

    .line 445
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 449
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    cmp-long v15, v19, v17

    if-nez v15, :cond_f

    .line 457
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 461
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v9, v11

    goto :goto_c

    .line 466
    :cond_11
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 470
    check-cast v7, Ljava/lang/Iterable;

    .line 472
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v17, v7

    .line 478
    check-cast v17, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v22, 0x3e

    .line 484
    const-string v18, ","

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 490
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    .line 494
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 500
    new-instance v8, Ljava/util/ArrayList;

    .line 502
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_12
    iget-object v4, v4, Lcom/oplus/aiunit/vision/eyt;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 512
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 516
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 520
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 528
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 533
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 546
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 556
    check-cast v3, Ljava/util/Map$Entry;

    .line 558
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/String;

    .line 564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 568
    check-cast v3, Ljava/util/List;

    .line 570
    check-cast v3, Ljava/lang/Iterable;

    const/16 v6, 0x64

    .line 574
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/Iterable;

    .line 580
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 584
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 594
    check-cast v6, Ljava/util/List;

    .line 596
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 598
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 601
    iput v14, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 603
    iput v13, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 605
    iget-object v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 607
    const-string/jumbo v9, "no-notify"

    .line 610
    const-string v10, "1"

    .line 612
    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    new-instance v8, Ljava/lang/StringBuilder;

    .line 617
    const-string v9, "_id IN ("

    .line 619
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v6

    .line 624
    check-cast v17, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 630
    const-string v18, ","

    const/16 v19, 0x0

    const/16 v22, 0x3e

    .line 636
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    .line 640
    const-string v9, ")"

    .line 642
    invoke-static {v8, v6, v9}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 646
    iput-object v6, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 648
    new-instance v6, Lcom/oplus/aiunit/vision/l1i;

    .line 650
    invoke-direct {v6, v1, v4}, Lcom/oplus/aiunit/vision/l1i;-><init>(ILjava/lang/String;)V

    .line 653
    iput-object v6, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 655
    new-instance v6, Lcom/oplus/aiunit/vision/is90;

    .line 657
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 660
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 663
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 667
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 673
    new-instance v0, Lcom/oplus/aiunit/vision/m1i;

    .line 675
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 679
    invoke-static {v0, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 683
    :cond_16
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 685
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 687
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 690
    iput v14, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 692
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 695
    new-instance v1, Lcom/oplus/aiunit/vision/ef5;

    .line 697
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 700
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 v11, 0x0

    .line 704
    invoke-static {v13, v14, v11}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 707
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 715
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 717
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 721
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 725
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 731
    new-instance v1, Lcom/oplus/aiunit/vision/n1i;

    .line 733
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n1i;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 739
    invoke-static {v5, v11, v13, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_17
    return-void
.end method

.method public static a(Landroid/database/Cursor;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/k3i$c;Lcom/oplus/aiunit/vision/k3i$a;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    const-string v4, "_data"

    .line 7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 19
    const-string/jumbo v6, "media_type"

    .line 22
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    .line 27
    const-string/jumbo v8, "face_cover_expression"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v7, :cond_1

    .line 35
    const-string/jumbo v8, "pet_cover_score"

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 42
    const-string/jumbo v9, "thumb_width"

    .line 45
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 49
    const-string/jumbo v10, "thumb_height"

    .line 52
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 56
    const-string/jumbo v11, "rect_left"

    .line 59
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 63
    const-string/jumbo v12, "rect_top"

    .line 66
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 70
    const-string/jumbo v13, "rect_right"

    .line 73
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 77
    const-string/jumbo v14, "rect_bottom"

    .line 80
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 84
    const-string/jumbo v15, "invalid"

    .line 87
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 91
    const-string/jumbo v7, "is_recycled"

    .line 94
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 98
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 104
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v16, v4

    .line 114
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 118
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v17

    move/from16 v18, v5

    .line 124
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v19, v6

    .line 130
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v20, v8

    .line 136
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v21, v9

    .line 142
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v22, v10

    .line 148
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v23, v11

    .line 154
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v24, v12

    .line 160
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v25, v13

    .line 166
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/dzt;

    move/from16 v26, v7

    const/4 v7, 0x0

    .line 175
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/dzt;-><init>(I)V

    .line 178
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dzt;->a:Ljava/lang/String;

    long-to-int v3, v1

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 185
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dzt;->b:Ljava/lang/Integer;

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 191
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dzt;->c:Ljava/lang/Integer;

    .line 193
    const-string/jumbo v3, "person"

    if-nez p1, :cond_2

    move/from16 v7, p1

    move-wide/from16 v27, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p1

    move-wide/from16 v27, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    .line 210
    const-string/jumbo v3, "pet"

    .line 213
    :cond_3
    :goto_2
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dzt;->d:Ljava/lang/String;

    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dzt;->i:Ljava/lang/Float;

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dzt;->j:Ljava/lang/Integer;

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dzt;->k:Ljava/lang/Integer;

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dzt;->e:Ljava/lang/Integer;

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 243
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dzt;->f:Ljava/lang/Integer;

    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 249
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dzt;->g:Ljava/lang/Integer;

    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 255
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dzt;->h:Ljava/lang/Integer;

    move-object/from16 v1, p2

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    .line 264
    iput v5, v2, Lcom/oplus/aiunit/vision/k3i$c;->i:I

    .line 266
    iput v6, v2, Lcom/oplus/aiunit/vision/k3i$c;->j:I

    .line 268
    iget v0, v2, Lcom/oplus/aiunit/vision/k3i$c;->k:I

    .line 270
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 274
    iput v0, v2, Lcom/oplus/aiunit/vision/k3i$c;->k:I

    .line 276
    iget v0, v2, Lcom/oplus/aiunit/vision/k3i$c;->l:I

    .line 278
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 282
    iput v0, v2, Lcom/oplus/aiunit/vision/k3i$c;->l:I

    .line 284
    iget v0, v2, Lcom/oplus/aiunit/vision/k3i$c;->m:I

    .line 286
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290
    iput v0, v2, Lcom/oplus/aiunit/vision/k3i$c;->m:I

    .line 292
    iget v0, v2, Lcom/oplus/aiunit/vision/k3i$c;->n:I

    .line 294
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 298
    iput v0, v2, Lcom/oplus/aiunit/vision/k3i$c;->n:I

    .line 300
    iput v4, v2, Lcom/oplus/aiunit/vision/k3i$c;->e:I

    .line 302
    iput v12, v2, Lcom/oplus/aiunit/vision/k3i$c;->f:I

    .line 304
    iput v13, v2, Lcom/oplus/aiunit/vision/k3i$c;->g:I

    move-object/from16 v3, p4

    .line 308
    iget-object v0, v3, Lcom/oplus/aiunit/vision/k3i$a;->a:Ljava/util/ArrayList;

    .line 310
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 314
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    goto :goto_3

    .line 323
    :cond_4
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 327
    iget-object v5, v3, Lcom/oplus/aiunit/vision/k3i$a;->c:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    .line 334
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 338
    iget-object v5, v3, Lcom/oplus/aiunit/vision/k3i$a;->b:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v0, p0

    move v1, v7

    move/from16 v4, v16

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v7, v26

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public static b(Landroid/database/Cursor;I)Lcom/oplus/aiunit/vision/gxi;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gxi;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/gxi;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string/jumbo v2, "group_id"

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 30
    const-string/jumbo v3, "group_name"

    .line 33
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 37
    const-string/jumbo v4, "num_all_faces"

    .line 40
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 44
    const-string/jumbo v5, "is_manual"

    .line 47
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 51
    const-string/jumbo v6, "manual_date"

    .line 54
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 58
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 64
    new-instance v7, Lcom/oplus/aiunit/vision/gxi;

    .line 66
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/gxi;-><init>()V

    .line 69
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 73
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/gxi;->b:J

    .line 75
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 79
    iput-object v8, v7, Lcom/oplus/aiunit/vision/gxi;->a:Ljava/lang/String;

    .line 81
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 85
    iput v8, v7, Lcom/oplus/aiunit/vision/gxi;->f:I

    .line 87
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v1, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v0

    .line 96
    :goto_1
    iput-boolean v8, v7, Lcom/oplus/aiunit/vision/gxi;->d:Z

    .line 98
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 102
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/gxi;->e:J

    .line 104
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 112
    check-cast p0, Lcom/oplus/aiunit/vision/gxi;

    return-object p0

    .line 115
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gxi;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 123
    check-cast p0, Lcom/oplus/aiunit/vision/gxi;

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/k3i$c;ZJLjava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->o:Ljava/util/ArrayList;

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k3i;->c(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k3i$c;->p:Ljava/util/ArrayList;

    .line 14
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k3i;->c(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 22
    const-string/jumbo p3, "merge_group_id"

    .line 25
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-object p2, p0, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 30
    const-string p3, "_data"

    .line 32
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget p2, p0, Lcom/oplus/aiunit/vision/k3i$c;->e:I

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 41
    const-string/jumbo p3, "media_type"

    .line 44
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    iget p2, p0, Lcom/oplus/aiunit/vision/k3i$c;->f:I

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 53
    const-string/jumbo p3, "invalid"

    .line 56
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    iget p2, p0, Lcom/oplus/aiunit/vision/k3i$c;->g:I

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 65
    const-string/jumbo p3, "is_recycled"

    .line 68
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 79
    const-string/jumbo p3, "merge_group_create_date"

    .line 82
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 90
    const-string/jumbo p3, "merge_group_create_type"

    .line 93
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string/jumbo p2, "merge_group_name"

    .line 99
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo p2, "person_group_ids"

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 109
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo p2, "pet_group_ids"

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 119
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    .line 124
    const-string/jumbo p3, "score"

    .line 127
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 134
    const-string/jumbo p2, "is_default_cover"

    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    const-string/jumbo p2, "is_chosen"

    .line 145
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    const-string/jumbo p2, "is_disband"

    .line 151
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    iget p1, p0, Lcom/oplus/aiunit/vision/k3i$c;->i:I

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 160
    const-string/jumbo p2, "thumb_width"

    .line 163
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    iget p1, p0, Lcom/oplus/aiunit/vision/k3i$c;->j:I

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 172
    const-string/jumbo p2, "thumb_height"

    .line 175
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    iget p1, p0, Lcom/oplus/aiunit/vision/k3i$c;->k:I

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 184
    const-string/jumbo p2, "rect_left"

    .line 187
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    iget p1, p0, Lcom/oplus/aiunit/vision/k3i$c;->l:I

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 196
    const-string/jumbo p2, "rect_top"

    .line 199
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    iget p1, p0, Lcom/oplus/aiunit/vision/k3i$c;->m:I

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 208
    const-string/jumbo p2, "rect_right"

    .line 211
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    iget p0, p0, Lcom/oplus/aiunit/vision/k3i$c;->n:I

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 220
    const-string/jumbo p1, "rect_bottom"

    .line 223
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final e()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    .line 14
    const-string/jumbo v1, "face_visible != 1 "

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/rzh;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rzh;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "GalleryScanPersonPetProviderHelper"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v3, v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k3i;->c(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k3i;->c(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x2f

    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    const-string/jumbo v1, "person_group_ids = ?  AND pet_group_ids = ?  AND (_data IS \'\' OR _data IS NULL)"

    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 63
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/w2i;

    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w2i;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 86
    const-string v1, "GalleryScanPersonPetProviderHelper"

    const/4 v2, 0x4

    .line 89
    invoke-static {v1, p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "\""

    .line 3
    const-string/jumbo v1, "imageList"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    .line 14
    const-string v3, "GalleryScanPersonPetProviderHelper"

    if-eqz v1, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/p2i;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "_data IN ("

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    const-string/jumbo v4, "iterator(...)"

    .line 46
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 59
    const-string/jumbo v5, "next(...)"

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v4, Lcom/oplus/aiunit/vision/nv4;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, ","

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ")"

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 102
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v0, 0x6

    .line 109
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 111
    const-string/jumbo v0, "no-notify"

    .line 114
    const-string v4, "1"

    .line 116
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 118
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 129
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 132
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 134
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 147
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 157
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 163
    new-instance v0, Lcom/oplus/aiunit/vision/a3i;

    .line 165
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a3i;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    const/4 v1, 0x0

    .line 170
    invoke-static {v3, v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public static final h(IJLjava/util/ArrayList;)I
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    const/4 v5, 0x1

    .line 8
    const-string/jumbo v0, "galleryIds"

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    .line 24
    const-string v8, "GalleryScanPersonPetProviderHelper"

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/c1i;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/d1i;

    .line 49
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/d1i;-><init>(I)V

    .line 52
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const-string/jumbo v0, "num_all_faces"

    .line 63
    const-string v13, " AND role_type = \'"

    .line 65
    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->f(I)Ljava/lang/String;

    move-result-object v15

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v15, " = "

    .line 86
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v5, :cond_3

    .line 101
    const-string/jumbo v7, "person"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    .line 109
    const-string/jumbo v7, "pet"

    .line 112
    :cond_2
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, "\'"

    .line 122
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 137
    :cond_3
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 139
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v13, 0x0

    .line 143
    iput v13, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 145
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->h(I)I

    move-result v13

    .line 149
    iput v13, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    .line 155
    iput-object v13, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 157
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 161
    iput-object v13, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 163
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v13, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 170
    new-instance v13, Lcom/oplus/aiunit/vision/nxz;

    .line 172
    invoke-direct {v13, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 175
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 177
    invoke-virtual {v7, v13}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v7

    .line 181
    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v13, v7

    .line 184
    check-cast v13, Landroid/database/Cursor;

    if-eqz v13, :cond_4

    .line 188
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    .line 196
    :cond_5
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 200
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 206
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v13, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v13, v0

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 217
    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v14, 0x0

    .line 220
    :try_start_3
    invoke-static {v7, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move v14, v13

    move-object v13, v0

    goto :goto_4

    .line 236
    :goto_3
    :try_start_4
    invoke-static {v7, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v5

    const/4 v13, 0x0

    goto :goto_7

    .line 243
    :goto_4
    :try_start_5
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 245
    :try_start_6
    invoke-static {v7, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move v13, v14

    .line 251
    :goto_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 253
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 267
    new-instance v7, Lcom/oplus/aiunit/vision/d2i;

    .line 269
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/d2i;-><init>(Ljava/lang/Throwable;)V

    move/from16 v18, v5

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    .line 277
    invoke-static {v8, v14, v5, v7, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_7
    move/from16 v18, v5

    .line 283
    :goto_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k3i;->l(I)J

    move-result-wide v14

    .line 287
    const-string v5, " = ? "

    .line 289
    const-string/jumbo v7, "manual_date"

    .line 292
    const-string/jumbo v2, "is_manual"

    const/4 v3, 0x2

    if-ge v11, v13, :cond_a

    const-wide/32 v19, 0x3fffffff

    cmp-long v0, p1, v19

    if-lez v0, :cond_8

    const-wide/16 v19, 0x1

    add-long v19, v14, v19

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v14

    move-wide/from16 v14, p1

    .line 314
    :goto_8
    new-instance v0, Landroid/content/ContentValues;

    .line 316
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 319
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 323
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 327
    invoke-virtual {v0, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eq v1, v3, :cond_9

    .line 332
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 336
    invoke-virtual {v0, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 343
    invoke-virtual {v0, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    :cond_9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 350
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 354
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 358
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 362
    invoke-static {v0, v13, v14, v1}, Lcom/oplus/aiunit/vision/k3i;->o(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Lcom/oplus/aiunit/vision/is90;

    move-result-object v0

    .line 366
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v19

    :cond_a
    if-lez v11, :cond_10

    .line 373
    new-instance v11, Ljava/util/ArrayList;

    .line 375
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const-string v0, "_id"

    .line 380
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :try_start_7
    const-string v4, "_data"

    .line 386
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 390
    new-instance v13, Lcom/oplus/aiunit/vision/nxz$a;

    .line 392
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 396
    iput v3, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 398
    iput v3, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 400
    iput-object v4, v13, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 402
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 404
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 411
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 413
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 416
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 418
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 422
    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 425
    check-cast v3, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    move-object v0, v3

    .line 428
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_b

    .line 432
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_b

    .line 438
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v13, 0x0

    .line 445
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_a

    .line 456
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v4, 0x0

    .line 459
    :try_start_9
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_b

    .line 471
    :goto_a
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    .line 473
    :try_start_b
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 477
    :goto_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 479
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 493
    new-instance v3, Lcom/oplus/aiunit/vision/e1i;

    .line 495
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/e1i;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 499
    invoke-static {v3, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 502
    :cond_c
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v3, "_data = ? AND "

    .line 508
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 516
    const-string/jumbo v4, "iterator(...)"

    .line 519
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 523
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 533
    const-string/jumbo v11, "next(...)"

    .line 536
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    check-cast v5, Ljava/lang/String;

    .line 541
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 545
    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v11, v4, 0x1

    move-object/from16 p3, v3

    int-to-long v3, v4

    add-long/2addr v3, v14

    .line 555
    new-instance v13, Landroid/content/ContentValues;

    .line 557
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v20, v3

    .line 562
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 570
    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 573
    const-string/jumbo v3, "group_name"

    if-eqz v1, :cond_f

    move/from16 v4, v18

    if-eq v1, v4, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    :goto_e
    move/from16 v20, v11

    const/16 v18, 0x1

    goto :goto_f

    .line 590
    :cond_d
    const-string/jumbo v3, "merge_group_name"

    .line 593
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 596
    const-string/jumbo v3, "person_group_ids"

    .line 599
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 602
    const-string/jumbo v3, "pet_group_ids"

    .line 605
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_e

    .line 609
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v20, v11

    .line 613
    const-string/jumbo v11, "is_hide"

    .line 616
    invoke-virtual {v13, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 619
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/16 v18, 0x1

    .line 624
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 628
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 631
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 635
    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_f

    :cond_f
    move/from16 v20, v11

    const/16 v17, 0x0

    .line 643
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 647
    const-string/jumbo v11, "group_visible"

    .line 650
    invoke-virtual {v13, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 653
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 656
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 660
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 667
    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 670
    :goto_f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 672
    const-string/jumbo v4, "is_chosen"

    .line 675
    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 678
    invoke-static {v13, v0, v5, v1}, Lcom/oplus/aiunit/vision/k3i;->o(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Lcom/oplus/aiunit/vision/is90;

    move-result-object v3

    .line 682
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move/from16 v4, v20

    goto/16 :goto_d

    .line 691
    :cond_10
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 693
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 695
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v13, 0x0

    .line 699
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 701
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 704
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 706
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 709
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 711
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 715
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 721
    invoke-static {v1, v13, v14}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 724
    array-length v0, v0

    .line 725
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 727
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v14, :cond_11

    goto :goto_10

    .line 732
    :cond_11
    const-string v0, "context"

    .line 734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 738
    :goto_10
    invoke-static {v14, v9, v10}, Lcom/oplus/aiunit/vision/n5i;->c(Landroid/content/Context;J)V

    .line 741
    new-instance v0, Lcom/oplus/aiunit/vision/f1i;

    .line 743
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/f1i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v14, 0x3

    .line 747
    invoke-static {v0, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 752
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    .line 758
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 760
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 768
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 774
    new-instance v1, Lcom/oplus/aiunit/vision/g1i;

    .line 776
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/g1i;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    .line 782
    invoke-static {v8, v14, v4, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 785
    :cond_12
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public static final i()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    const-string v2, "_id"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    .line 26
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "is_manual = 1 OR group_name IS NOT NULL AND group_name != \'\'"

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    move-object v3, v2

    .line 54
    check-cast v3, Landroid/database/Cursor;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catchall_2
    move-exception v4

    .line 94
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    new-instance v3, Lcom/oplus/aiunit/vision/d0i;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/d0i;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "GalleryScanPersonPetProviderHelper"

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    const/4 v5, 0x4

    .line 123
    invoke-static {v2, v4, v1, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v0
.end method

.method public static final j()Ljava/util/HashMap;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "no_face"

    .line 4
    const-string v1, "_data"

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 16
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 20
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x6

    .line 23
    iput v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    .line 29
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 40
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 43
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 45
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v6, v4

    .line 52
    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_3

    .line 56
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 71
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 77
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v5

    .line 90
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 94
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 100
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 114
    :cond_3
    :goto_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    .line 118
    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 120
    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/qzh;

    .line 142
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qzh;-><init>(Ljava/lang/Throwable;)V

    .line 145
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 149
    invoke-static {v0, v4, v3, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    return-object v2
.end method

.method public static final k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string/jumbo v1, "face_visible != 1  AND face_scan_date IS NULL GROUP BY scan_face._data"

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k3i;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    const-string v1, "_data"

    .line 18
    const-string/jumbo v2, "media_id"

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 27
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 29
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 33
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 35
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v6

    .line 41
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i5i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 47
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 49
    const-string p0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 51
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 62
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 65
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 67
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_0

    .line 75
    :try_start_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 83
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 93
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 101
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v4, p0

    goto :goto_3

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_1
    move-object v0, p0

    goto :goto_6

    :goto_2
    move-object v1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 127
    :goto_3
    :try_start_4
    const-string p0, "GalleryScanProviderHelper"

    .line 129
    const-string/jumbo v2, "getAllPathMediaIdMap error:"

    .line 132
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 138
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 142
    const-string/jumbo v1, "iterator(...)"

    .line 145
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :cond_1
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 158
    const-string/jumbo v2, "next(...)"

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v1, Lcom/oplus/aiunit/vision/nv4;

    .line 166
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 190
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/nv4;->b:J

    goto :goto_5

    .line 193
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 197
    const-string v0, "convertImageToMediaItem(...)"

    .line 199
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 203
    :goto_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 206
    throw v0
.end method

.method public static final l(I)J
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, " DESC "

    .line 2
    .line 3
    const-string v1, " < 1073741823"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    filled-new-array {v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fxi;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "0,1"

    .line 55
    .line 56
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    move-object v1, v0

    .line 79
    check-cast v1, Landroid/database/Cursor;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    int-to-long v4, v1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_2
    move-exception v6

    .line 115
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/v0i;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/v0i;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "GalleryScanPersonPetProviderHelper"

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    const/4 v7, 0x4

    .line 144
    invoke-static {v0, v6, v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const-string/jumbo v0, "feature_is_support_pet_classify"

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-wide/16 v1, 0x3

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne p0, v0, :cond_2

    .line 161
    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    cmp-long p0, v4, v0

    .line 165
    .line 166
    if-gez p0, :cond_4

    .line 167
    .line 168
    move-wide v4, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_2
    cmp-long p0, v4, v1

    .line 171
    .line 172
    if-gez p0, :cond_4

    .line 173
    .line 174
    :goto_4
    move-wide v4, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    cmp-long p0, v4, v1

    .line 177
    .line 178
    if-gez p0, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    :goto_5
    return-wide v4
.end method

.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "SELECT local_media._id, media_id, local_media._data, date_modified, datetaken, local_media.invalid, is_recycled, model_version, scan_face.media_type FROM local_media INNER JOIN scan_face ON local_media._data=scan_face._data WHERE "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "local_media"

    .line 16
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " AND media_id > 0 "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 30
    const-string v2, " AND "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 40
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 48
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 68
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 71
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 75
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v2, p0

    .line 82
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/unf$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 121
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    .line 123
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 143
    new-instance v2, Lcom/oplus/aiunit/vision/t1i;

    .line 145
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/t1i;-><init>(Ljava/lang/Throwable;)V

    .line 148
    const-string p0, "GalleryScanPersonPetProviderHelper"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 152
    invoke-static {p0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-object v0
.end method

.method public static final n()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/unf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "is_recycled != 1 "

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k3i;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Lcom/oplus/aiunit/vision/is90;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    invoke-static {p3}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result p3

    .line 13
    iput p3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    iget-object p3, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 17
    const-string/jumbo v1, "no-notify"

    .line 20
    const-string v2, "1"

    .line 22
    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p3, Lcom/oplus/aiunit/vision/adf;

    .line 27
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 30
    iput-object p3, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 32
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 38
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    return-object p0
.end method

.method public static final p()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 14
    .line 15
    const-string v3, "_id"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "_data IS NOT NULL AND invalid != 1  AND is_recycled != 1  AND no_face != 1  AND face_removable != 1  AND (face_visible = 1  OR group_id != 0 )"

    .line 24
    .line 25
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    move-object v3, v2

    .line 48
    check-cast v3, Landroid/database/Cursor;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :goto_0
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    move-exception v4

    .line 81
    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v3, Lcom/oplus/aiunit/vision/e2i;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/e2i;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "GalleryScanPersonPetProviderHelper"

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-static {v2, v4, v0, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return v1
.end method

.method public static q(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/k3i$c;JLandroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v1, "GalleryScanPersonPetProviderHelper"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/oplus/aiunit/vision/k3i$c;

    .line 31
    .line 32
    iget-object v7, p1, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v6, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    :goto_1
    move-wide v10, p2

    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v7, v9

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    invoke-static {v6, v7, v10, v11, v8}, Lcom/oplus/aiunit/vision/k3i;->d(Lcom/oplus/aiunit/vision/k3i$c;ZJLjava/lang/String;)Landroid/content/ContentValues;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lcom/oplus/aiunit/vision/sol$a;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-static {v9}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 63
    .line 64
    new-instance v9, Lcom/oplus/aiunit/vision/adf;

    .line 65
    .line 66
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v7, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 70
    .line 71
    new-instance v6, Lcom/oplus/aiunit/vision/sol;

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move-object p1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move-object/from16 p0, p4

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k3i;->s(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/x2i;

    .line 94
    .line 95
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/x2i;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object v12, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v12

    .line 113
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v12, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v12

    .line 126
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/y2i;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/y2i;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    invoke-static {v1, v4, v5, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object p0
.end method

.method public static r(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    .line 18
    const-string p0, "_id"

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "_data = ?  AND feature IS NOT NULL"

    .line 27
    .line 28
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    move-object p1, p0

    .line 57
    check-cast p1, Landroid/database/Cursor;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :catchall_2
    move-exception v2

    .line 90
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/c3i;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c3i;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "GalleryScanPersonPetProviderHelper"

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-static {p0, v2, v0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return v1
.end method

.method public static s(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/ef5;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/n5i;->c(Landroid/content/Context;J)V

    .line 39
    .line 40
    .line 41
    array-length p0, p1

    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/e3i;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e3i;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "GalleryScanPersonPetProviderHelper"

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-static {p0, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object p1
.end method

.method public static final t(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "GalleryScanPersonPetProviderHelper"

    .line 3
    const-string/jumbo v0, "is_disband"

    .line 6
    const-string/jumbo v2, "score"

    .line 9
    const-string/jumbo v3, "merge_group_name"

    .line 12
    const-string v4, "_data"

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/k3i;->c(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/k3i;->c(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    .line 31
    const-string v9, "\'"

    if-nez v8, :cond_0

    .line 35
    const-string v5, "(person_group_ids IS \'\' OR person_group_ids IS NULL)"

    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v10, "person_group_ids = \'"

    .line 46
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 73
    const-string v6, "(pet_group_ids IS \'\' OR pet_group_ids IS NULL)"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 79
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v10, "pet_group_ids = \'"

    .line 84
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    sget-object v8, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v7, " AND "

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v5, " AND _data IS NOT \'\' AND _data IS NOT NULL AND (invalid IN (0,4)) AND is_recycled = 0 "

    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .line 136
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 140
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 144
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x2

    .line 147
    invoke-static {v9}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v10

    .line 151
    iput v10, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 153
    invoke-static {v9}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 157
    filled-new-array {v9, v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v9

    .line 161
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 167
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 169
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 176
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 178
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 181
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 183
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v6

    .line 187
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v8, v6

    .line 190
    check-cast v8, Landroid/database/Cursor;

    if-eqz v8, :cond_2

    .line 194
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_2

    .line 200
    const-string/jumbo v9, "merge_group_id"

    .line 203
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 207
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 211
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 215
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 219
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 223
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 229
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 233
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 237
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 241
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    .line 245
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 249
    new-instance v5, Lcom/oplus/aiunit/vision/k3i$c;

    .line 251
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/k3i$c;-><init>(Ljava/lang/Object;)V

    .line 254
    iput-wide v10, v5, Lcom/oplus/aiunit/vision/k3i$c;->b:J

    .line 256
    iput-object v12, v5, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 258
    const-string v10, "<set-?>"

    .line 260
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object v13, v5, Lcom/oplus/aiunit/vision/k3i$c;->c:Ljava/lang/String;

    .line 265
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 269
    iput-object v10, v5, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    .line 271
    iput v15, v5, Lcom/oplus/aiunit/vision/k3i$c;->h:I

    move-object/from16 v10, p2

    .line 275
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 282
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/u2i;

    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 288
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 291
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 305
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 307
    :try_start_4
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 313
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 327
    new-instance v2, Lcom/oplus/aiunit/vision/v2i;

    .line 329
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/v2i;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v3, 0x3

    .line 334
    invoke-static {v1, v3, v7, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    return-void
.end method

.method public static final u(IJZ)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "_id = "

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 8
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 11
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result p0

    .line 17
    iput p0, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    const-string/jumbo p0, "no-notify"

    .line 22
    const-string v3, "1"

    .line 24
    iget-object v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v4, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    iput-object p0, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/o1i;

    .line 45
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/o1i;-><init>(Z)V

    .line 48
    iput-object p0, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 52
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 61
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/p1i;

    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p1i;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    .line 76
    const-string p3, "GalleryScanPersonPetProviderHelper"

    const/4 v0, 0x4

    .line 79
    invoke-static {p3, p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return v1
.end method

.method public static final v(JZ)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "_id = "

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 8
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 11
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x6

    .line 14
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    const-string/jumbo v3, "no-notify"

    .line 19
    const-string v4, "1"

    .line 21
    iget-object v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    iput-object p0, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/f0i;

    .line 42
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/f0i;-><init>(Z)V

    .line 45
    iput-object p0, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 49
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/g0i;

    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g0i;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    .line 73
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v2, 0x4

    .line 76
    invoke-static {v0, p0, p2, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return v1
.end method

.method public static final w(Ljava/util/ArrayList;ZZI)V
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v2, "groupIdList"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 13
    const-string v3, "GalleryScanPersonPetProviderHelper"

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/uzh;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/vzh;

    .line 33
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/vzh;-><init>(I)V

    .line 36
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v2

    if-eqz p2, :cond_f

    .line 45
    const-string/jumbo v5, "no-notify"

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 52
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/k3i;->l(I)J

    move-result-wide v8

    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fxi;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 67
    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 73
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 83
    check-cast v15, Ljava/lang/Number;

    .line 85
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v17, 0x1

    .line 91
    new-instance v0, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-wide/32 v18, 0x3fffffff

    cmp-long v18, v15, v18

    if-lez v18, :cond_1

    const-wide/16 v18, 0x1

    add-long v18, v8, v18

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v8

    move-wide v8, v15

    .line 111
    :goto_1
    const-string/jumbo v4, "group_id"

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 118
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    const-string/jumbo v4, "is_manual"

    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 128
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string/jumbo v4, "manual_date"

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 138
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const-string/jumbo v4, "is_hide"

    xor-int/lit8 v8, p1, 0x1

    .line 146
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 150
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    const-string/jumbo v4, "feature_is_support_pet_classify"

    const/4 v8, 0x6

    .line 157
    invoke-static {v8, v4, v13}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 163
    const-string/jumbo v4, "group_visible"

    if-eqz p1, :cond_2

    .line 168
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 172
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x2

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 184
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_3
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/is90$a;

    .line 189
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 192
    iput v13, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 194
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 196
    const-string v8, "1"

    .line 198
    iget-object v9, v4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 200
    invoke-virtual {v9, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v8, Lcom/oplus/aiunit/vision/adf;

    .line 205
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 208
    iput-object v8, v4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v8, " = ? "

    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iput-object v0, v4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 229
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 233
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 237
    iput-object v0, v4, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 239
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 241
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v18

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 255
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 257
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 260
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 262
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 265
    new-instance v4, Lcom/oplus/aiunit/vision/ef5;

    .line 267
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 270
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 272
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 276
    invoke-static {v2, v13, v12}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 279
    array-length v0, v0

    .line 280
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 285
    :cond_5
    const-string v0, "context"

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    .line 291
    :goto_3
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/n5i;->c(Landroid/content/Context;J)V

    .line 294
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 301
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 303
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    .line 318
    new-instance v4, Lcom/oplus/aiunit/vision/s0i;

    .line 320
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/s0i;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 324
    invoke-static {v3, v6, v12, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 327
    :cond_6
    const-string/jumbo v0, "merge_group_id"

    .line 330
    const-string v4, " IS NOT \'\' AND "

    .line 332
    :try_start_2
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fxi;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 336
    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fxi;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fxi;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v4, " IS NOT NULL"

    .line 364
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 374
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 377
    iput v13, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x2e

    .line 381
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 383
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 389
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 391
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 393
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 398
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 400
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 403
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 405
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v6

    .line 409
    check-cast v6, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v7, v6

    .line 412
    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_7

    .line 416
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    move-object v2, v12

    goto/16 :goto_a

    .line 425
    :cond_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 429
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fxi;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 433
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 437
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 439
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 448
    new-instance v11, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 457
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    const-string v16, ","

    .line 466
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v13

    .line 470
    invoke-static {v2, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Iterable;

    .line 476
    new-instance v13, Ljava/util/ArrayList;

    .line 478
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 485
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 495
    check-cast v16, Ljava/lang/String;

    .line 497
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 503
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_9
    :goto_8
    const/4 v12, 0x0

    goto :goto_7

    .line 513
    :cond_a
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 517
    check-cast v2, Ljava/util/Collection;

    .line 519
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 522
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 526
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    .line 533
    :cond_b
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 537
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 541
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 551
    check-cast v7, Ljava/util/Map$Entry;

    .line 553
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 557
    check-cast v8, Ljava/lang/Number;

    .line 559
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 563
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 567
    check-cast v7, Ljava/util/List;

    .line 569
    check-cast v7, Ljava/lang/Iterable;

    .line 571
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 575
    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 581
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 585
    check-cast v10, Ljava/lang/Number;

    .line 587
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 591
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 595
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 601
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 605
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 609
    :cond_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    .line 612
    :try_start_4
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    sget-object v6, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 622
    const-string v6, "(invalid IN (0,4))"

    .line 624
    new-instance v7, Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v6, " AND is_recycled = 0  AND "

    .line 634
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 641
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    new-instance v0, Lcom/oplus/aiunit/vision/a1i;

    .line 653
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/a1i;-><init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    .line 657
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 660
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 662
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x0

    .line 666
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x2f

    .line 670
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 672
    const-string v1, "0"

    .line 674
    iget-object v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 676
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 685
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 687
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 690
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 692
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 700
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    .line 707
    :goto_a
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    .line 711
    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 713
    :try_start_6
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 716
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 717
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 719
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 727
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 733
    new-instance v1, Lcom/oplus/aiunit/vision/b1i;

    .line 735
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/b1i;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x3

    .line 741
    invoke-static {v3, v6, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_f
    :goto_e
    return-void
.end method

.method public static final x(IJLjava/util/ArrayList;Z)Z
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v1, p0

    move-wide/from16 v7, p1

    move-object/from16 v0, p3

    .line 7
    const-string/jumbo v2, "groupList"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v9, 0x3

    .line 18
    const-string v10, "GalleryScanPersonPetProviderHelper"

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/x1i;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v11

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/32 v5, 0x3fffffff

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k3i;->l(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_1
    move-wide v12, v7

    .line 54
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/y1i;

    .line 56
    invoke-direct {v5, v7, v8, v2}, Lcom/oplus/aiunit/vision/y1i;-><init>(JI)V

    .line 59
    invoke-static {v5, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/k3i$d;

    .line 72
    const-string/jumbo v5, "groupIdList"

    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide v7, v2, Lcom/oplus/aiunit/vision/k3i$d;->a:J

    .line 83
    iput-object v0, v2, Lcom/oplus/aiunit/vision/k3i$d;->b:Ljava/util/ArrayList;

    .line 85
    iput-wide v12, v2, Lcom/oplus/aiunit/vision/k3i$d;->c:J

    .line 87
    const-string v0, " AND role_type = \'"

    const/4 v5, 0x1

    .line 90
    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->f(I)Ljava/lang/String;

    move-result-object v15

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v15, " = "

    .line 111
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v5, :cond_4

    .line 126
    const-string/jumbo v6, "person"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    .line 134
    const-string/jumbo v6, "pet"

    .line 137
    :cond_3
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "\'"

    .line 147
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_6

    .line 162
    :cond_4
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 164
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 167
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 169
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->h(I)I

    move-result v6

    .line 173
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 175
    sget-object v6, Lcom/oplus/aiunit/vision/k3i;->f:[Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_3

    .line 182
    :cond_5
    sget-object v6, Lcom/oplus/aiunit/vision/k3i;->g:[Ljava/lang/String;

    .line 184
    :cond_6
    :goto_3
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 192
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 194
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 199
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 201
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 204
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 206
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 211
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v6

    .line 214
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_7

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    .line 226
    :cond_8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k3i;->b(Landroid/database/Cursor;I)Lcom/oplus/aiunit/vision/gxi;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 230
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x0

    .line 233
    :try_start_3
    invoke-static {v6, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v15, v9

    move-object v9, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v9, v0

    const/4 v15, 0x0

    goto :goto_5

    .line 253
    :goto_4
    :try_start_4
    invoke-static {v6, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v17, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_9

    .line 261
    :goto_5
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 263
    :try_start_6
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v15

    .line 269
    :goto_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 271
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 285
    new-instance v6, Lcom/oplus/aiunit/vision/t2i;

    .line 287
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/t2i;-><init>(Ljava/lang/Throwable;)V

    move/from16 v17, v5

    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 295
    invoke-static {v10, v15, v11, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :cond_9
    move/from16 v17, v5

    const/4 v11, 0x0

    :goto_8
    move-object v6, v9

    .line 303
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string v5, " IN ("

    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v0, v2, Lcom/oplus/aiunit/vision/k3i$d;->b:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 327
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Number;

    move-wide/from16 v18, v12

    .line 341
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object v5, v0

    .line 346
    iget-wide v0, v2, Lcom/oplus/aiunit/vision/k3i$d;->a:J

    cmp-long v0, v11, v0

    if-nez v0, :cond_a

    :goto_b
    move/from16 v1, p0

    move-object v0, v5

    move-wide/from16 v12, v18

    const/4 v11, 0x0

    goto :goto_a

    .line 359
    :cond_a
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, ","

    .line 364
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    move-wide/from16 v18, v12

    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 376
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, ")"

    .line 381
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 386
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 390
    iput v1, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 392
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v0

    .line 396
    iput v0, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 398
    iget-object v0, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 400
    const-string/jumbo v12, "no-notify"

    .line 403
    const-string v13, "1"

    .line 405
    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v0, Lcom/oplus/aiunit/vision/q2i;

    const/4 v15, 0x0

    move/from16 v1, p0

    move/from16 v5, p4

    .line 415
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/q2i;-><init>(ILcom/oplus/aiunit/vision/k3i$d;JZLcom/oplus/aiunit/vision/gxi;)V

    .line 418
    iput-object v0, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 420
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    iput-object v0, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 426
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 428
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v9, Lcom/oplus/aiunit/vision/is90$a;

    .line 439
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 443
    iput v1, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 445
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v0

    .line 449
    iput v0, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 451
    iget-object v0, v9, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 453
    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance v0, Lcom/oplus/aiunit/vision/j2i;

    move/from16 v6, p0

    move/from16 v5, p4

    move-wide/from16 v1, v18

    .line 464
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/j2i;-><init>(JJZI)V

    .line 467
    iput-object v0, v9, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 469
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/fxi;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v1, " = ? "

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    iput-object v0, v9, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 481
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 485
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 489
    iput-object v0, v9, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 491
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 493
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 504
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 506
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const/4 v1, 0x0

    .line 510
    :try_start_8
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 512
    :try_start_9
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 515
    new-instance v1, Lcom/oplus/aiunit/vision/ef5;

    .line 517
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 520
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ef5;->a()V

    .line 523
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/4 v1, 0x0

    .line 528
    :try_start_a
    invoke-static {v0, v1, v15}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 531
    :try_start_b
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_c

    goto :goto_c

    .line 536
    :cond_c
    const-string v0, "context"

    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v15

    .line 542
    :goto_c
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/n5i;->c(Landroid/content/Context;J)V

    .line 545
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v5, v17

    goto :goto_f

    :catchall_6
    move-exception v0

    move/from16 v11, v17

    goto :goto_e

    :catchall_7
    move-exception v0

    :goto_d
    move v11, v1

    goto :goto_e

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_d

    .line 564
    :goto_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 566
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v5, v11

    .line 575
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 581
    new-instance v1, Lcom/oplus/aiunit/vision/k2i;

    .line 583
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k2i;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 588
    invoke-static {v10, v2, v15, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_d
    return v5
.end method

.method public static y(Lcom/oplus/aiunit/vision/k3i$e;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "_data = \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3i$e;->b:Lcom/oplus/aiunit/vision/k3i$c;

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "\'"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 26
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v1

    .line 37
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 41
    const-string/jumbo v2, "no-notify"

    .line 44
    const-string v3, "1"

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/f3i;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Lcom/oplus/aiunit/vision/k3i$e;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "_data = \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3i$e;->a:Lcom/oplus/aiunit/vision/k3i$c;

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "\'"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 26
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v1

    .line 37
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 41
    const-string/jumbo v2, "no-notify"

    .line 44
    const-string v3, "1"

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/d3i;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
