.class public final synthetic Lcom/oplus/aiunit/vision/ud90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ud90;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ud90;->a:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 24
    new-instance v4, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 29
    iget-object v5, v3, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 31
    const-string v6, "_data"

    .line 33
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v5, v3, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    const-string/jumbo v6, "media_type"

    .line 45
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 54
    const-string/jumbo v6, "invalid"

    .line 57
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    const-string/jumbo v6, "is_trashed"

    .line 69
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    iget v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->s:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 78
    const-string/jumbo v6, "order_type"

    .line 81
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->o:Ljava/lang/String;

    .line 86
    const-string/jumbo v6, "travel_destination"

    .line 89
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-wide v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->p:J

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 98
    const-string/jumbo v6, "travel_start_time"

    .line 101
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    iget-wide v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->q:J

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 110
    const-string/jumbo v6, "travel_end_time"

    .line 113
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 118
    const-string/jumbo v6, "travel_id"

    .line 121
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    .line 126
    const-string/jumbo v6, "travel_location"

    .line 129
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->t:F

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 138
    const-string/jumbo v6, "score"

    .line 141
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 144
    iget v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->u:I

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 150
    const-string/jumbo v6, "is_default_cover"

    .line 153
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    iget v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->v:I

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    const-string/jumbo v6, "is_current_cover"

    .line 165
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->w:Ljava/lang/String;

    .line 170
    const-string/jumbo v6, "model_version"

    .line 173
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->z:Ljava/util/List;

    .line 178
    const-string/jumbo v6, "list"

    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 188
    const-string v7, "[]"

    if-eqz v6, :cond_0

    goto :goto_3

    .line 193
    :cond_0
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 195
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->i:Lcom/google/gson/Gson;

    .line 197
    sget-object v8, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->j:Ljava/lang/reflect/Type;

    .line 199
    invoke-virtual {v6, v5, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 209
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 215
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 225
    new-instance v8, Lcom/oplus/aiunit/vision/ca90;

    .line 227
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 230
    const-string v9, "TravelDBTableHelper"

    const/4 v10, 0x3

    .line 233
    invoke-static {v9, v10, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 236
    :cond_1
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 244
    :goto_2
    check-cast v7, Ljava/lang/String;

    .line 246
    :goto_3
    const-string/jumbo v5, "travel_location_time_list"

    .line 249
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-boolean v3, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->A:Z

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 258
    const-string v5, "file_extension_exist_travel"

    .line 260
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 270
    :cond_3
    new-array p0, v1, [Landroid/content/ContentValues;

    .line 272
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 276
    check-cast p0, [Landroid/content/ContentValues;

    return-object p0
.end method
