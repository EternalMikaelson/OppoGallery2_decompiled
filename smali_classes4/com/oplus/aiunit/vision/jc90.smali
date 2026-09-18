.class public final synthetic Lcom/oplus/aiunit/vision/jc90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jc90;->a:Lcom/oplus/aiunit/vision/plt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jc90;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jc90;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    const-string v0, "cursor"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "_id"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 14
    const-string/jumbo v2, "media_id"

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 21
    const-string/jumbo v3, "media_type"

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string/jumbo v4, "travel_id"

    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 35
    const-string v5, "_data"

    .line 37
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 41
    const-string/jumbo v6, "is_current_cover"

    .line 44
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v1, :cond_9

    if-ltz v2, :cond_9

    if-ltz v3, :cond_9

    if-ltz v4, :cond_9

    if-gez v5, :cond_0

    goto/16 :goto_4

    .line 60
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 72
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 78
    const-string v9, "TravelDBTableHelper"

    const/4 v10, 0x3

    if-eq v3, v7, :cond_2

    if-eq v3, v10, :cond_1

    .line 85
    new-instance v1, Lcom/oplus/aiunit/vision/fd90;

    .line 87
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/fd90;-><init>(I)V

    .line 90
    invoke-static {v1, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    .line 95
    :cond_1
    sget-object v7, Lcom/oplus/aiunit/vision/mj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 97
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_2
    sget-object v7, Lcom/oplus/aiunit/vision/mj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 104
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 112
    :cond_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v7

    .line 116
    instance-of v11, v7, Lcom/oplus/aiunit/vision/keo;

    if-eqz v11, :cond_4

    .line 120
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_4
    move-object v7, v8

    .line 124
    :goto_1
    iget-object v11, p0, Lcom/oplus/aiunit/vision/jc90;->a:Lcom/oplus/aiunit/vision/plt;

    if-eqz v11, :cond_7

    .line 128
    instance-of v12, v7, Lcom/oplus/aiunit/vision/wh90;

    if-eqz v12, :cond_7

    move-object v12, v7

    .line 133
    check-cast v12, Lcom/oplus/aiunit/vision/wh90;

    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    invoke-virtual {v12, p1, v0}, Lcom/oplus/aiunit/vision/wh90;->o0(Landroid/database/Cursor;Z)V

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 149
    iget-object v12, p0, Lcom/oplus/aiunit/vision/jc90;->b:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v11, v4}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v11

    .line 165
    instance-of v12, v11, Lcom/oplus/aiunit/vision/q590;

    if-eqz v12, :cond_5

    move-object v8, v11

    .line 170
    check-cast v8, Lcom/oplus/aiunit/vision/q590;

    :cond_5
    if-eqz v8, :cond_6

    .line 174
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/gd90;

    .line 183
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/gd90;-><init>(Lcom/oplus/aiunit/vision/plt;I)V

    .line 186
    invoke-static {v0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 190
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/hd90;

    .line 192
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hd90;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 195
    invoke-static {v1, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    :cond_7
    :goto_2
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 200
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;-><init>()V

    .line 203
    const-string v1, "<set-?>"

    .line 205
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 210
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    if-ltz v6, :cond_8

    .line 218
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, -0x1

    .line 224
    :goto_3
    iput p1, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->v:I

    .line 226
    iput v3, v0, Lcom/oplus/aiunit/vision/nv4;->c:I

    int-to-long v1, v2

    .line 229
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 231
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc90;->c:Ljava/util/LinkedHashMap;

    .line 233
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
