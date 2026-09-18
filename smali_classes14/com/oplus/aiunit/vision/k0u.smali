.class public final Lcom/oplus/aiunit/vision/k0u;
.super Lcom/oplus/aiunit/vision/mh4;
.source "PetBRData.kt"


# instance fields
.field private A:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan_date"
    .end annotation
.end field

.field private B:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_date"
    .end annotation
.end field

.field private C:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_manual"
    .end annotation
.end field

.field private D:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_date"
    .end annotation
.end field

.field private E:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_version"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_data"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recycled"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_width"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_height"
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_name"
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation_type"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_relation"
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hide"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field private p:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private q:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final_score"
    .end annotation
.end field

.field private r:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appear_mul"
    .end annotation
.end field

.field private s:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pet_cover_score"
    .end annotation
.end field

.field private t:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pet_cover_weight"
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_left"
    .end annotation
.end field

.field private v:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_top"
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_right"
    .end annotation
.end field

.field private x:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect_bottom"
    .end annotation
.end field

.field private y:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default_cover"
    .end annotation
.end field

.field private z:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_chosen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mh4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k0u;->l:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k0u;->p:Ljava/lang/Float;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k0u;->q:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->r:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k0u;->s:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k0u;->t:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->u:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->v:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->w:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->x:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->y:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->z:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->A:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->B:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->C:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->D:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->E:Ljava/lang/Integer;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "_data"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "media_type"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string/jumbo v1, "invalid"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string/jumbo v1, "is_recycled"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->g:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string/jumbo v1, "thumb_width"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->h:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string/jumbo v1, "thumb_height"

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->i:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string/jumbo v1, "group_id"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->j:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string/jumbo v1, "group_name"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->k:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "relation_type"

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->l:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string/jumbo v1, "custom_relation"

    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->m:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "is_hide"

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->n:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string/jumbo v1, "score"

    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->p:Ljava/lang/Float;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 101
    const-string/jumbo v1, "final_score"

    .line 104
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->q:Ljava/lang/Float;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 109
    const-string v1, "appear_mul"

    .line 111
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->r:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string/jumbo v1, "pet_cover_score"

    .line 119
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->s:Ljava/lang/Float;

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 124
    const-string/jumbo v1, "pet_cover_weight"

    .line 127
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->t:Ljava/lang/Float;

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 132
    const-string/jumbo v1, "rect_left"

    .line 135
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->u:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string/jumbo v1, "rect_top"

    .line 143
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->v:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string/jumbo v1, "rect_right"

    .line 151
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->w:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string/jumbo v1, "rect_bottom"

    .line 159
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->x:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string/jumbo v1, "is_default_cover"

    .line 167
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->y:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string/jumbo v1, "is_chosen"

    .line 175
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->z:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string/jumbo v1, "scan_date"

    .line 183
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->A:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string/jumbo v1, "group_date"

    .line 191
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->B:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string/jumbo v1, "is_manual"

    .line 199
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->C:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const-string/jumbo v1, "manual_date"

    .line 207
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->D:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k0u;->o:Ljava/lang/String;

    .line 214
    const-string/jumbo v2, "feature"

    .line 217
    const-string/jumbo v3, "model_version"

    if-eqz v1, :cond_3

    .line 222
    const-string v4, "["

    .line 224
    const-string v5, ""

    .line 226
    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    const-string v6, "]"

    .line 232
    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    const-string v5, ", "

    .line 238
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 250
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 253
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v5, :cond_0

    .line 259
    aget-byte v10, v6, v8

    add-int/lit8 v10, v9, 0x1

    .line 263
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 267
    check-cast v11, Ljava/lang/String;

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-byte v11, v11

    .line 274
    aput-byte v11, v6, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 282
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 289
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 291
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 295
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 299
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 305
    new-instance v5, Lcom/oplus/aiunit/vision/j0u;

    .line 307
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/j0u;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v1, "PetBRData"

    const/4 v6, 0x3

    .line 313
    invoke-static {v1, v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 317
    :cond_1
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz v6, :cond_2

    .line 322
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k0u;->E:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 328
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 332
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    .line 338
    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k0u;->E:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k0u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k0u;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "_data"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "media_type"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->e:Ljava/lang/Integer;

    .line 28
    const-string/jumbo v0, "invalid"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->f:Ljava/lang/Integer;

    .line 37
    const-string/jumbo v0, "is_recycled"

    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->g:Ljava/lang/Integer;

    .line 46
    const-string/jumbo v0, "thumb_width"

    .line 49
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->h:Ljava/lang/Integer;

    .line 55
    const-string/jumbo v0, "thumb_height"

    .line 58
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->i:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "group_id"

    .line 67
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->j:Ljava/lang/Integer;

    .line 73
    const-string/jumbo v0, "group_name"

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->k:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "relation_type"

    .line 89
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->l:Ljava/lang/Integer;

    .line 95
    const-string/jumbo v0, "custom_relation"

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->m:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "is_hide"

    .line 111
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->n:Ljava/lang/Integer;

    .line 117
    const-string/jumbo v0, "feature"

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string/jumbo v0, "toString(...)"

    .line 146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/k0u;->o:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "score"

    .line 154
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->p:Ljava/lang/Float;

    .line 160
    const-string/jumbo v0, "final_score"

    .line 163
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->q:Ljava/lang/Float;

    .line 169
    const-string v0, "appear_mul"

    .line 171
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->r:Ljava/lang/Integer;

    .line 177
    const-string/jumbo v0, "pet_cover_score"

    .line 180
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->s:Ljava/lang/Float;

    .line 186
    const-string/jumbo v0, "pet_cover_weight"

    .line 189
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->t:Ljava/lang/Float;

    .line 195
    const-string/jumbo v0, "rect_left"

    .line 198
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->u:Ljava/lang/Integer;

    .line 204
    const-string/jumbo v0, "rect_top"

    .line 207
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->v:Ljava/lang/Integer;

    .line 213
    const-string/jumbo v0, "rect_right"

    .line 216
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->w:Ljava/lang/Integer;

    .line 222
    const-string/jumbo v0, "rect_bottom"

    .line 225
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->x:Ljava/lang/Integer;

    .line 231
    const-string/jumbo v0, "is_default_cover"

    .line 234
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->y:Ljava/lang/Integer;

    .line 240
    const-string/jumbo v0, "is_chosen"

    .line 243
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->z:Ljava/lang/Integer;

    .line 249
    const-string/jumbo v0, "scan_date"

    .line 252
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->A:Ljava/lang/Integer;

    .line 258
    const-string/jumbo v0, "group_date"

    .line 261
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->B:Ljava/lang/Integer;

    .line 267
    const-string/jumbo v0, "is_manual"

    .line 270
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->C:Ljava/lang/Integer;

    .line 276
    const-string/jumbo v0, "manual_date"

    .line 279
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0u;->D:Ljava/lang/Integer;

    .line 285
    const-string/jumbo v0, "model_version"

    .line 288
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0u;->E:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0u;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
