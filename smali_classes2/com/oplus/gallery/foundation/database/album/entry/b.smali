.class public Lcom/oplus/gallery/foundation/database/album/entry/b;
.super Ljava/lang/Object;
.source "BucketEntry.kt"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/foundation/database/album/entry/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bucketName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/b;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/database/album/entry/b;II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 9
    iget v1, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    .line 16
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 18
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->i:I

    .line 20
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->i:I

    add-int/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->e(I)V

    .line 26
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->j:I

    .line 28
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->j:I

    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->f(I)V

    .line 34
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    .line 36
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    add-int/2addr v0, v2

    if-gez v0, :cond_1

    move v0, v1

    .line 42
    :cond_1
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    .line 44
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    .line 46
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    add-int/2addr v0, v2

    if-gez v0, :cond_2

    move v0, v1

    .line 52
    :cond_2
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    .line 54
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    .line 56
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    add-int/2addr v0, v2

    if-gez v0, :cond_3

    move v0, v1

    .line 62
    :cond_3
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    .line 64
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    .line 66
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    add-int/2addr v0, v2

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    .line 73
    :goto_0
    iput v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    .line 75
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz v0, :cond_5

    .line 79
    iget-object v1, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 81
    invoke-static {v0, v1, p2, p3}, Lcom/oplus/aiunit/vision/tp2;->q(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;II)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    .line 88
    iget-object p1, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    :cond_5
    return-void
.end method

.method public final c(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "columnIndexMap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "trashedCount"

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 47
    :cond_1
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->f:I

    .line 49
    :cond_2
    const-string/jumbo v0, "totalCount"

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gez v0, :cond_4

    move v0, v1

    .line 81
    :cond_4
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 83
    :cond_5
    const-string/jumbo v0, "imgCount"

    .line 86
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gez v0, :cond_7

    move v0, v1

    .line 115
    :cond_7
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    .line 117
    :cond_8
    const-string/jumbo v0, "imgLocalCount"

    .line 120
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->e(I)V

    .line 149
    :cond_a
    const-string/jumbo v0, "videoLocalCount"

    .line 152
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_c

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->f(I)V

    .line 181
    :cond_c
    const-string/jumbo v0, "gifCount"

    .line 184
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_f

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gez v0, :cond_e

    move v0, v1

    .line 213
    :cond_e
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    .line 215
    :cond_f
    const-string/jumbo v0, "jpegCount"

    .line 218
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_12

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gez v0, :cond_11

    move v0, v1

    .line 247
    :cond_11
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    .line 249
    :cond_12
    const-string/jumbo v0, "heifCount"

    .line 252
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_13

    move-object v2, v0

    :cond_13
    if-eqz v2, :cond_15

    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gez v0, :cond_14

    goto :goto_7

    :cond_14
    move v1, v0

    .line 281
    :goto_7
    iput v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    .line 283
    :cond_15
    sget-object v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {p1, p2}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    return-void
.end method

.method public final d(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cacheColumnIndexMap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "count"

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    .line 29
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 31
    const-string/jumbo v0, "local_image"

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->e(I)V

    .line 47
    const-string/jumbo v0, "local_video"

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 56
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->f(I)V

    .line 63
    const-string/jumbo v0, "image"

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 72
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 79
    :cond_1
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    .line 81
    const-string/jumbo v0, "gif"

    .line 84
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v1

    .line 97
    :cond_2
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    .line 99
    const-string/jumbo v0, "jpeg"

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    if-gez v0, :cond_3

    move v0, v1

    .line 115
    :cond_3
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    .line 117
    const-string/jumbo v0, "heif"

    .line 120
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 126
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p1

    .line 134
    :goto_0
    iput v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 8
    .line 9
    iget v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    .line 34
    iget-object v3, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "B(bId="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 23
    .line 24
    const-string v8, ","

    .line 25
    .line 26
    const-string v9, ",tCount="

    .line 27
    .line 28
    invoke-static {p0, v8, v0, v9, v7}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p0, ",count="

    .line 32
    .line 33
    const-string v0, ",img="

    .line 34
    .line 35
    invoke-static {v1, v2, p0, v0, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p0, ",gif="

    .line 39
    .line 40
    const-string v0, ",jpg="

    .line 41
    .line 42
    invoke-static {v3, v4, p0, v0, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p0, ",heif="

    .line 46
    .line 47
    const-string v0, ") "

    .line 48
    .line 49
    invoke-static {v5, v6, p0, v0, v7}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
