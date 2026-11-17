.class public final Lcom/oplus/aiunit/vision/d0u;
.super Lcom/oplus/aiunit/vision/a9o;
.source "PetAlbum.kt"


# static fields
.field public static final u0:[Landroid/net/Uri;


# instance fields
.field public U:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public b0:Lcom/oplus/aiunit/vision/ti00;

.field public k0:J

.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/pet"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/d0u;->u0:[Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/d0u;->t0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->b0:Lcom/oplus/aiunit/vision/ti00;

    .line 8
    .line 9
    return-void
.end method

.method public final D()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/d0u;->t0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    const-string/jumbo v0, "pet_view._id"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d0u;->U:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " AND "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "context"

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    .line 40
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " AND pet_view.media_type = 1"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string/jumbo v0, "toString(...)"

    .line 59
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 64
    const-string v4, ""

    const/4 v5, 0x1

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0u;->e(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 74
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    .line 77
    check-cast v0, Landroid/database/Cursor;

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 88
    iput v0, p0, Lcom/oplus/aiunit/vision/d0u;->t0:I

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 98
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :cond_1
    :goto_1
    iget p0, p0, Lcom/oplus/aiunit/vision/d0u;->t0:I

    return p0
.end method

.method public final D0()[I
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 3
    const-string v1, " SELECT media_type,count(*) FROM ("

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->o0()Ljava/util/Map;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v5, "exec(...)"

    if-eqz v4, :cond_0

    .line 23
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0u;->U:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " AND role_type = \'pet\'"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 44
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 47
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x2c

    .line 51
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 53
    const-string/jumbo v1, "num_all_faces"

    .line 56
    const-string/jumbo v4, "num_image_faces"

    .line 59
    const-string/jumbo v6, "num_video_faces"

    .line 62
    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 68
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/cnf;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 79
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 82
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 84
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p0, [I

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 96
    :cond_0
    const-string/jumbo v4, "local_media.media_type"

    .line 99
    new-instance v6, Landroid/util/Pair;

    .line 101
    const-string/jumbo v7, "pet"

    .line 104
    const-string/jumbo v8, "local_media"

    .line 107
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v7, Landroid/util/Pair;

    .line 112
    invoke-direct {v7, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->X:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    const-string/jumbo v0, "local_media._data"

    .line 128
    invoke-static {v4, v6, v7, p0, v0}, Lcom/oplus/aiunit/vision/w6b;->r(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, ")"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 151
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 154
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 158
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 160
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 162
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 164
    new-instance p0, Lcom/oplus/aiunit/vision/bka;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 171
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 173
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 176
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 178
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast p0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 188
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 190
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 196
    new-instance v0, Lcom/oplus/aiunit/vision/c0u;

    .line 198
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c0u;-><init>(Ljava/lang/Throwable;)V

    .line 201
    const-string p0, "PetAlbum"

    const/4 v1, 0x3

    const/4 v4, 0x4

    .line 205
    invoke-static {p0, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    :cond_1
    filled-new-array {v3, v3, v3}, [I

    move-result-object p0

    return-object p0
.end method

.method public final E(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/d0u;->L0(IIZ)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/d0u;->k0:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u0u;->b(J)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/d0u;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/ti00;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->b0:Lcom/oplus/aiunit/vision/ti00;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0u;->Z:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    return-object p0

    .line 36
    :cond_3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->b0:Lcom/oplus/aiunit/vision/ti00;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/d0u;->k0:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u0u;->b(J)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/d0u;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/ti00;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->b0:Lcom/oplus/aiunit/vision/ti00;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0u;->b0:Lcom/oplus/aiunit/vision/ti00;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/oplus/aiunit/vision/ti00;->b:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ti00;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u0u;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final J(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->U:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string/jumbo v0, "mediaSet"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v7, Lcom/oplus/aiunit/vision/cof;->b:[Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result p0

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u0u;->a(ZZ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0u;->e(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 44
    const-string v0, "FaceItemPathConvert"

    if-eqz p0, :cond_3

    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 54
    const-string p0, "convert cursor is empty!"

    .line 56
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 67
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v0, p2, :cond_1

    .line 78
    sget-object p2, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 80
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    goto :goto_1

    .line 85
    :cond_1
    sget-object p2, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 87
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 91
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    .line 99
    :cond_3
    const-string p0, "convert cursor is null!"

    .line 101
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final L0(IIZ)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p3

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/z0u;->j1:[Ljava/lang/String;

    .line 16
    const-string v4, "MAX (ifnull (is_chosen, 0) * 100 + ifnull(is_default_cover, 0) * 10 + ifnull(final_score, 0))"

    .line 18
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 23
    check-cast v6, [Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d0u;->U:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget v4, v0, Lcom/oplus/aiunit/vision/a9o;->t:I

    const/16 v8, 0x7d0

    const/4 v9, 0x0

    if-lt v4, v8, :cond_0

    .line 42
    div-int/lit8 v4, v4, 0x2

    if-le v1, v4, :cond_0

    const/4 v4, 0x1

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v9

    .line 50
    :goto_0
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v8, :cond_1

    .line 66
    iget v4, v0, Lcom/oplus/aiunit/vision/a9o;->t:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 70
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 74
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    iget v4, v0, Lcom/oplus/aiunit/vision/a9o;->t:I

    sub-int/2addr v4, v1

    .line 79
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 83
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result v1

    .line 89
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/u0u;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/yzt;

    .line 95
    invoke-direct {v1, v10, v11, v5, v8}, Lcom/oplus/aiunit/vision/yzt;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ZZ)V

    .line 98
    const-string v9, "PetAlbum"

    const/4 v12, 0x3

    .line 101
    invoke-static {v1, v12, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    new-instance v14, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0u;->e(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    move-object v2, v1

    .line 125
    check-cast v2, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v2, :cond_2

    .line 129
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v17, v9

    goto/16 :goto_7

    .line 139
    :cond_3
    const-string v3, "_id"

    .line 141
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 145
    const-string/jumbo v4, "media_id"

    .line 148
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 152
    const-string/jumbo v6, "media_type"

    .line 155
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 159
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 p2, v14

    .line 167
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 171
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 175
    new-instance v12, Lcom/oplus/aiunit/vision/u0u$a;

    .line 177
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v16, v8

    move-object/from16 v17, v9

    .line 185
    :try_start_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move/from16 v18, v3

    const/4 v3, 0x3

    if-ne v15, v3, :cond_4

    .line 194
    sget-object v3, Lcom/oplus/aiunit/vision/hj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 196
    invoke-virtual {v3, v13, v14}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object v3, v0

    move-object/from16 v2, v17

    goto/16 :goto_9

    .line 207
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/hj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 209
    invoke-virtual {v3, v13, v14}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 213
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    invoke-direct {v12, v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/u0u$a;-><init>(IJLcom/oplus/aiunit/vision/plt;)V

    move-object/from16 v0, p2

    .line 221
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v3, v18

    const/4 v12, 0x3

    move-object/from16 v0, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_2

    :cond_5
    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object v0, v14

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 250
    const-string/jumbo v3, "list"

    .line 253
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v3

    .line 260
    new-instance v4, Lcom/oplus/aiunit/vision/s0u;

    .line 262
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v6, Lcom/oplus/aiunit/vision/t0u;

    .line 267
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/t0u;-><init>(Lcom/oplus/aiunit/vision/s0u;)V

    .line 270
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 274
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    .line 278
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    .line 282
    const-string v4, "collect(...)"

    .line 284
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast v3, Ljava/util/Set;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v4

    .line 293
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 295
    iget v8, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 297
    invoke-static {v4, v6, v8, v5, v3}, Lcom/oplus/aiunit/vision/u0u;->d(Ljava/lang/String;IIZLjava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 301
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 311
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 321
    check-cast v4, Lcom/oplus/aiunit/vision/u0u$a;

    .line 323
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/u0u$a;->b:J

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 329
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 333
    check-cast v5, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v5, :cond_6

    .line 337
    iget-object v6, v4, Lcom/oplus/aiunit/vision/u0u$a;->c:Lcom/oplus/aiunit/vision/plt;

    .line 339
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v6

    .line 343
    instance-of v8, v6, Lcom/oplus/aiunit/vision/z0u;

    if-eqz v8, :cond_7

    .line 347
    check-cast v6, Lcom/oplus/aiunit/vision/z0u;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 353
    iget v8, v4, Lcom/oplus/aiunit/vision/u0u$a;->a:I

    .line 355
    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 358
    invoke-virtual {v6, v2, v5}, Lcom/oplus/aiunit/vision/z0u;->p0(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/fzm;)V

    .line 361
    iput-object v6, v4, Lcom/oplus/aiunit/vision/u0u$a;->d:Lcom/oplus/aiunit/vision/z0u;

    .line 363
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 367
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    .line 370
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_9

    .line 375
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_a

    .line 383
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, v17

    goto :goto_b

    .line 392
    :goto_7
    :try_start_5
    new-instance v0, Lcom/oplus/aiunit/vision/zzt;

    .line 394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v2, v17

    const/4 v3, 0x3

    .line 400
    :try_start_6
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x0

    .line 404
    :try_start_7
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    return-object v7

    :catchall_3
    move-exception v0

    :goto_8
    move-object v3, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v9

    goto :goto_8

    .line 418
    :goto_9
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 420
    :try_start_9
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 423
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v2, v9

    .line 428
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 430
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 434
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 444
    new-instance v1, Lcom/oplus/aiunit/vision/a0u;

    .line 446
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/a0u;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 452
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_a
    return-object v7
.end method

.method public final N(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/d0u;->L0(IIZ)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PetAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x10000000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->Y:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d0u;->Z:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->n(Lcom/oplus/aiunit/vision/ygo;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/d0u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/d0u;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    const-string/jumbo v1, "mCoverItems"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 25
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 29
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 33
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x2b

    .line 37
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 39
    sget-object v5, Lcom/oplus/aiunit/vision/z0u;->j1:[Ljava/lang/String;

    .line 41
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0u;->W:Ljava/lang/String;

    .line 45
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 47
    const-string p0, " CASE  WHEN is_chosen = 1  THEN 2 ELSE is_default_cover END DESC ,final_score DESC  LIMIT 1"

    .line 49
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 60
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 63
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 65
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_5

    .line 73
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, p0

    .line 76
    check-cast v4, Landroid/database/Cursor;

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 84
    const-string v5, "_id"

    .line 86
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 90
    const-string/jumbo v6, "media_type"

    .line 93
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 97
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 101
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v2, :cond_1

    .line 107
    sget-object v6, Lcom/oplus/aiunit/vision/hj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 109
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 116
    :cond_1
    sget-object v6, Lcom/oplus/aiunit/vision/hj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 118
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 122
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 129
    instance-of v6, v5, Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_2

    .line 133
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 137
    :goto_1
    instance-of v6, v5, Lcom/oplus/aiunit/vision/z0u;

    if-eqz v6, :cond_3

    move-object v6, v5

    .line 142
    check-cast v6, Lcom/oplus/aiunit/vision/z0u;

    .line 144
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/znf;->k0(Landroid/database/Cursor;)V

    .line 147
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 163
    :cond_4
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 171
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 173
    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v1

    :cond_5
    move-object p0, v3

    .line 178
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 183
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 189
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 193
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/b0u;

    .line 201
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b0u;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 205
    const-string v1, "PetAlbum"

    .line 207
    invoke-static {v1, v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 212
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string/jumbo p0, "getOrderClauseDateTaken(...)"

    .line 4
    .line 5
    .line 6
    const-string p1, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
