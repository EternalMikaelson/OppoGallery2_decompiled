.class public final Lcom/oplus/aiunit/vision/jb2;
.super Lcom/oplus/aiunit/vision/lbr;
.source "AlbumDataOperationProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jb2$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:I

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AlbumDataOperationProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lbr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/eb2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->m:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/fb2;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->n:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->p:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/gb2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gb2;-><init>(Lcom/oplus/aiunit/vision/jb2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->q:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/hb2;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->r:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method

.method public static n(Landroid/content/ContentValues;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    const-string/jumbo v1, "cshot_id"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 26
    :cond_1
    const-string v2, "bucket_path"

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "substring(...)"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "/"

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 74
    :cond_3
    const-string v2, ""

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 82
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 88
    const-string v3, "_data"

    .line 90
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 113
    invoke-virtual {p0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    new-instance v1, Lcom/oplus/aiunit/vision/ta2;

    .line 118
    invoke-direct {v1, v3, v4, v2, p0}, Lcom/oplus/aiunit/vision/ta2;-><init>(JLjava/lang/String;Landroid/content/ContentValues;)V

    .line 121
    const-string p0, "AlbumDataOperationProcessor"

    const/4 v2, 0x3

    .line 124
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static o(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getOperationType()Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getLocalCount()I

    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getCShotId()J

    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getBucketId()I

    move-result v6

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getRowContent()Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Landroid/content/ContentValues;

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 40
    :goto_0
    const-string/jumbo v9, "new"

    .line 43
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/jb2;->q(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getRowContent()Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    .line 58
    check-cast v8, Landroid/content/ContentValues;

    .line 60
    :cond_1
    const-string/jumbo p0, "old"

    .line 63
    invoke-static {v8, p0}, Lcom/oplus/aiunit/vision/jb2;->q(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    const-string v9, "A["

    .line 71
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ",count="

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ":"

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", "

    .line 92
    invoke-static {v2, v3, v0, v1, v8}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    const-string v0, "->"

    .line 97
    invoke-static {v6, v4, v5, v0, v8}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    const-string v0, ",\n"

    .line 102
    const-string v1, "\n"

    .line 104
    invoke-static {v8, v0, v7, v1, p0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p0, "]"

    .line 109
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    const-string/jumbo v1, "invalid"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 15
    const-string/jumbo v2, "is_trashed"

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 26
    const-string/jumbo v3, "is_favorite"

    .line 29
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 37
    const-string/jumbo v4, "is_pending"

    .line 40
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p0, :cond_4

    .line 48
    const-string/jumbo v5, "cshot_id"

    .line 51
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p0, :cond_5

    .line 59
    const-string v6, "bucket_id"

    .line 61
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p0, :cond_6

    .line 69
    const-string v7, "bucket_path"

    .line 71
    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v0

    .line 77
    :goto_6
    sget-object v8, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    if-eqz p0, :cond_7

    .line 81
    const-string v0, "_display_name"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_7
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "[invalid="

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, ",trash="

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, ",fav="

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, ",pending="

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ","

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "->"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, " "

    .line 149
    invoke-static {v0, p1, v7, v1, p0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p0, "];"

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/ContentValues;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string/jumbo v1, "is_pending"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_2

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static v(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;Lkotlin/Pair;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getRowContent()Lkotlin/Pair;

    move-result-object v0

    .line 5
    const-string v1, "AlbumDataOperationProcessor"

    if-ne v0, p1, :cond_0

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/ma2;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 15
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getRowContent()Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/ContentValues;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setRowContent(Lkotlin/Pair;)V

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/xa2;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 45
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/ContentValues;

    .line 55
    const-string/jumbo v3, "is_favorite"

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_4

    .line 87
    :cond_6
    :goto_2
    const-string v3, "_display_name"

    .line 89
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_b

    .line 109
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getRowContent()Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 118
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 123
    check-cast v2, Landroid/content/ContentValues;

    .line 125
    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 129
    check-cast p0, Landroid/content/ContentValues;

    if-eqz p0, :cond_a

    .line 133
    invoke-virtual {p0}, Landroid/content/ContentValues;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz v2, :cond_b

    .line 141
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 145
    check-cast p0, Landroid/content/ContentValues;

    .line 147
    invoke-virtual {v2, p0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 153
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jb2;->u:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    .line 10
    const-string/jumbo v3, "maxGenTime"

    .line 13
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 23
    :goto_0
    iput-object v3, v1, Lcom/oplus/aiunit/vision/jb2;->u:Ljava/lang/Long;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 36
    :goto_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/jb2;->u:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 40
    const-string/jumbo v0, "maxQueryTime"

    .line 43
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51
    :cond_2
    iput-object v0, v1, Lcom/oplus/aiunit/vision/jb2;->t:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    move-wide v10, v6

    .line 61
    :goto_2
    const-string v12, "AlbumDataOperationProcessor"

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/db2;

    move-object v3, v1

    move/from16 v1, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/db2;-><init>(ILjava/lang/Long;Lcom/oplus/aiunit/vision/jb2;Ljava/lang/Long;Landroid/os/Bundle;)V

    move-object v2, v0

    move v0, v1

    move-object v1, v3

    const/4 v13, 0x3

    .line 75
    invoke-static {v2, v13, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v2, v0, :cond_c

    .line 82
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jb2;->r:Lkotlin/Lazy;

    .line 84
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map;

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 94
    const-string v2, "AlbumDataOperationProcessor"

    if-eqz v0, :cond_4

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/ib2;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {v0, v13, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_4
    cmp-long v0, v8, v6

    if-lez v0, :cond_10

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-object v5, v1, Lcom/oplus/aiunit/vision/jb2;->r:Lkotlin/Lazy;

    .line 123
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map;

    .line 129
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 137
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 153
    check-cast v7, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 155
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    move-object v12, v6

    .line 162
    check-cast v12, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 168
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 178
    check-cast v14, Lkotlin/Pair;

    .line 180
    sget-object v15, Lcom/oplus/aiunit/vision/jb2$a;->a:[I

    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    .line 186
    aget v15, v15, v16

    const-wide/16 v16, 0x0

    if-ne v15, v3, :cond_7

    .line 192
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    .line 196
    check-cast v15, Landroid/content/ContentValues;

    .line 198
    const-string/jumbo v3, "opRowTime"

    .line 201
    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 207
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_6
    cmp-long v3, v16, v10

    if-lez v3, :cond_9

    .line 215
    new-instance v3, Lkotlin/Pair;

    .line 217
    invoke-direct {v3, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Landroid/content/ContentValues;

    .line 230
    const-string/jumbo v15, "generation_modified"

    .line 233
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 239
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_8
    cmp-long v3, v16, v8

    if-lez v3, :cond_9

    .line 247
    new-instance v3, Lkotlin/Pair;

    .line 249
    invoke-direct {v3, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 259
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v15, ":"

    .line 269
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v3, ";"

    .line 277
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_3

    .line 289
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 295
    new-instance v3, Lcom/oplus/aiunit/vision/p2b;

    .line 297
    sget-object v5, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 299
    invoke-virtual {v5}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object v5

    .line 303
    invoke-direct {v3, v5, v0}, Lcom/oplus/aiunit/vision/p2b;-><init>(Lkotlin/ranges/LongRange;Ljava/util/ArrayList;)V

    .line 306
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/x4b;->a(Lcom/oplus/aiunit/vision/p2b;)V

    .line 309
    :cond_b
    new-instance v3, Lcom/oplus/aiunit/vision/fa2;

    .line 311
    invoke-direct {v3, v4, v0}, Lcom/oplus/aiunit/vision/fa2;-><init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 314
    invoke-static {v3, v13, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 317
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jb2;->r:Lkotlin/Lazy;

    .line 319
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Map;

    .line 325
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_c
    move v2, v3

    if-ne v2, v0, :cond_10

    .line 332
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jb2;->m:Lkotlin/Lazy;

    .line 334
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Lcom/oplus/aiunit/vision/b82;

    .line 340
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kp0;->a:Lcom/oplus/aiunit/vision/kgs;

    .line 342
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kgs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 347
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x4b;->d()Ljava/util/Map;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 357
    const-string v0, "AlbumDataOperationProcessor"

    .line 359
    new-instance v1, Lcom/oplus/aiunit/vision/ca2;

    .line 361
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-static {v1, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_d
    cmp-long v0, v8, v6

    if-lez v0, :cond_10

    .line 372
    new-instance v0, Lcom/oplus/aiunit/vision/da2;

    move-wide v4, v8

    move-wide v2, v10

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/da2;-><init>(Lcom/oplus/aiunit/vision/jb2;JJ)V

    .line 379
    const-string/jumbo v2, "filter"

    .line 382
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x4b;->b:Ljava/lang/Object;

    .line 387
    monitor-enter v2

    .line 388
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x4b;->d()Ljava/util/Map;

    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 396
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 400
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 410
    check-cast v3, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 416
    check-cast v6, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 418
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/List;

    .line 424
    new-instance v7, Lcom/oplus/aiunit/vision/r4b;

    .line 426
    invoke-direct {v7, v0, v6}, Lcom/oplus/aiunit/vision/r4b;-><init>(Lcom/oplus/aiunit/vision/da2;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    .line 429
    new-instance v6, Lcom/oplus/aiunit/vision/s4b;

    .line 431
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/s4b;-><init>(Lcom/oplus/aiunit/vision/r4b;)V

    .line 434
    invoke-interface {v3, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 437
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 449
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit v2

    .line 452
    const-string v0, "AlbumDataOperationProcessor"

    .line 454
    new-instance v1, Lcom/oplus/aiunit/vision/ea2;

    .line 456
    invoke-direct {v1, v4, v5}, Lcom/oplus/aiunit/vision/ea2;-><init>(J)V

    .line 459
    invoke-static {v1, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 463
    :goto_6
    monitor-exit v2

    .line 464
    throw v0

    :cond_10
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "batchMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->m:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/b82;

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/d72;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jb2;->q:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/jb2$c;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/d72;-><init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/jb2$c;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lcom/oplus/aiunit/vision/kp0;->a:Lcom/oplus/aiunit/vision/kgs;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/b82;

    .line 39
    .line 40
    const-string/jumbo p1, "execute"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b82;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jb2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "operationType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contentPair"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "outBatchMap"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->u:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/ContentValues;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 33
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_1

    .line 39
    const-string/jumbo v0, "opRowTime"

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v0, "generation_modified"

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2
    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    .line 74
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/jb2;->v:I

    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Lcom/oplus/aiunit/vision/jb2;->v:I

    return v1

    .line 80
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jb2;->r(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 88
    :cond_4
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-eq p1, v0, :cond_5

    goto/16 :goto_3

    .line 94
    :cond_5
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 98
    check-cast p1, Landroid/content/ContentValues;

    if-eqz p1, :cond_b

    .line 102
    const-string/jumbo v0, "cshot_id"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 115
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Landroid/content/ContentValues;

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 125
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result p1

    if-nez p1, :cond_b

    .line 143
    :cond_6
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/ka2;

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v2, Lcom/oplus/aiunit/vision/la2;

    .line 152
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/la2;-><init>(Lcom/oplus/aiunit/vision/ka2;)V

    .line 155
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/List;

    .line 161
    new-instance v0, Lkotlin/Pair;

    .line 163
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 168
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 178
    check-cast p1, Landroid/content/ContentValues;

    if-eqz p1, :cond_a

    .line 182
    const-string v0, "bucket_id"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 194
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jb2;->p()Ljava/util/Map;

    move-result-object v0

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    const/4 v2, 0x3

    .line 209
    const-string v4, "AlbumDataOperationProcessor"

    if-eqz v0, :cond_9

    .line 213
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 219
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    .line 222
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 226
    check-cast p2, Landroid/content/ContentValues;

    if-eqz p2, :cond_8

    .line 230
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v5

    if-gtz v5, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_8

    .line 240
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 242
    new-instance v6, Lcom/oplus/aiunit/vision/na2;

    .line 244
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v7, Lcom/oplus/aiunit/vision/oa2;

    .line 249
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/oa2;-><init>(Lcom/oplus/aiunit/vision/na2;)V

    .line 252
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    .line 256
    check-cast p3, Ljava/util/List;

    .line 258
    new-instance v5, Lkotlin/Pair;

    .line 260
    invoke-direct {v5, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jb2;->p()Ljava/util/Map;

    move-result-object p2

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 274
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance p1, Lcom/oplus/aiunit/vision/pa2;

    .line 279
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/pa2;-><init>(Lcom/oplus/aiunit/vision/jb2;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)V

    .line 282
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 285
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jb2;->u()V

    return v1

    .line 289
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/qa2;

    .line 291
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/qa2;-><init>(Lcom/oplus/aiunit/vision/jb2;Lkotlin/Pair;)V

    .line 294
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_a
    :goto_2
    return v1

    :cond_b
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/fe2;->a:Lcom/oplus/aiunit/vision/e82;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "getLooper(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final i(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jb2;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "AlbumDataOperationProcessor"

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ia2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ia2;-><init>(Lcom/oplus/aiunit/vision/jb2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/oplus/aiunit/vision/jb2;->v:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->t:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long p1, p1, v6

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v4

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/oplus/aiunit/vision/jb2;->s:I

    .line 38
    .line 39
    add-int/2addr p1, v5

    .line 40
    iput p1, p0, Lcom/oplus/aiunit/vision/jb2;->s:I

    .line 41
    .line 42
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/jb2;->s:I

    .line 43
    .line 44
    if-le p1, v5, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/ja2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ja2;-><init>(Lcom/oplus/aiunit/vision/jb2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lcom/oplus/aiunit/vision/jb2;->s:I

    .line 55
    .line 56
    iput-object v4, p0, Lcom/oplus/aiunit/vision/jb2;->t:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/oplus/aiunit/vision/jb2;->u:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jb2;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/jb2;->o:Z

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tp2;->o(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jb2;->u:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long p1, v1, p1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, p2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/ja2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ja2;-><init>(Lcom/oplus/aiunit/vision/jb2;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "AlbumDataOperationProcessor"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/oplus/aiunit/vision/jb2;->s:I

    .line 51
    .line 52
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jb2;->t:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jb2;->u:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final k(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "operationType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contentPair"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jb2;->r:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/ga2;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/ha2;

    .line 27
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ha2;-><init>(Lcom/oplus/aiunit/vision/ga2;)V

    .line 30
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/cb2;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/cb2;-><init>(Lcom/oplus/aiunit/vision/jb2;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "AlbumDataOperationProcessor"

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setUpdateCount(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jb2;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;Ljava/util/Map;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    .line 9
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 14
    check-cast v7, Landroid/content/ContentValues;

    .line 16
    const-string v2, "bucket_id"

    .line 18
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2f

    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29
    sget-object v3, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    const/4 v11, 0x3

    .line 32
    const-string v12, "AlbumDataOperationProcessor"

    const/4 v13, 0x0

    if-ne v5, v3, :cond_2

    .line 37
    invoke-static {v7}, Lcom/oplus/aiunit/vision/jb2;->n(Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, Landroid/content/ContentValues;

    .line 49
    invoke-static {v14}, Lcom/oplus/aiunit/vision/jb2;->n(Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_3

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/ra2;

    .line 57
    invoke-direct {v2, v0, v7, v14}, Lcom/oplus/aiunit/vision/ra2;-><init>(Lcom/oplus/aiunit/vision/jb2;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 60
    invoke-static {v2, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    new-instance v2, Lkotlin/Pair;

    .line 65
    invoke-direct {v2, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget-object v3, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 70
    invoke-virtual {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/jb2;->r(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/ua2;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/va2;

    .line 83
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/va2;-><init>(Lcom/oplus/aiunit/vision/ua2;)V

    .line 86
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v14, :cond_2f

    .line 97
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/wa2;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/ya2;

    .line 106
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ya2;-><init>(Lcom/oplus/aiunit/vision/wa2;)V

    .line 109
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 115
    new-instance v1, Lkotlin/Pair;

    .line 117
    invoke-direct {v1, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v9

    :cond_1
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_14

    .line 128
    :cond_2
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Landroid/content/ContentValues;

    .line 134
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jb2;->n(Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_1

    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 144
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Landroid/content/ContentValues;

    .line 150
    const-string/jumbo v3, "invalid"

    .line 153
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v13, v16

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_7

    const/4 v10, 0x4

    if-eq v13, v10, :cond_7

    if-nez v1, :cond_5

    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 181
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_7

    if-eq v13, v10, :cond_7

    :goto_3
    return v9

    .line 192
    :cond_7
    invoke-static {v7}, Lcom/oplus/aiunit/vision/jb2;->s(Landroid/content/ContentValues;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 198
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jb2;->s(Landroid/content/ContentValues;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_15

    :cond_8
    if-eqz v1, :cond_a

    .line 208
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v4, v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 228
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jb2;->p()Ljava/util/Map;

    move-result-object v10

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 236
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    .line 242
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jb2;->p()Ljava/util/Map;

    move-result-object v1

    .line 246
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    if-eqz v1, :cond_2c

    .line 254
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 258
    check-cast v7, Landroid/content/ContentValues;

    .line 260
    sget-object v10, Lcom/oplus/aiunit/vision/jb2$a;->a:[I

    .line 262
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    .line 266
    aget v10, v10, v13

    .line 268
    const-string/jumbo v13, "is_trashed"

    .line 271
    const-string/jumbo v14, "is_pending"

    if-eq v10, v9, :cond_22

    const/4 v15, 0x2

    if-eq v10, v15, :cond_12

    .line 279
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    .line 283
    check-cast v10, Landroid/content/ContentValues;

    .line 285
    const-string/jumbo v15, "is_favorite"

    if-eqz v10, :cond_b

    .line 290
    invoke-virtual {v10, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    .line 298
    :goto_5
    invoke-virtual {v7, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 302
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_11

    .line 312
    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    .line 319
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_11

    .line 325
    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 329
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 333
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/jb2;->t(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v4, :cond_e

    .line 341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 345
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->J(I)Z

    move-result v2

    xor-int/2addr v2, v9

    goto :goto_6

    :cond_e
    move v2, v9

    .line 352
    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/jb2;->m(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;Z)V

    goto :goto_8

    .line 356
    :cond_f
    invoke-virtual {v10, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 360
    invoke-virtual {v7, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 364
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 370
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    move-result v2

    add-int/2addr v2, v9

    .line 375
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setUpdateCount(I)V

    goto :goto_8

    .line 379
    :cond_10
    invoke-virtual {v10, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 383
    invoke-virtual {v7, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 387
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 393
    invoke-static {v7}, Lcom/oplus/aiunit/vision/jb2;->s(Landroid/content/ContentValues;)Z

    move-result v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/jb2;->m(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;Z)V

    goto :goto_8

    .line 401
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v2

    add-int/2addr v2, v9

    .line 406
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    .line 409
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/jb2;->v(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;Lkotlin/Pair;)V

    .line 412
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jb2;->u()V

    return v9

    .line 416
    :cond_12
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 426
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->J(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 432
    :cond_13
    invoke-virtual {v7, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_8

    .line 439
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_16

    .line 445
    :cond_15
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 451
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    .line 454
    :cond_16
    :goto_8
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    move-result v2

    .line 458
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v4

    if-lt v2, v4, :cond_17

    move v2, v9

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    .line 467
    :goto_9
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    move-result v4

    if-eq v4, v9, :cond_18

    .line 473
    sget-object v4, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne v5, v4, :cond_19

    .line 477
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getOperationType()Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    move-result-object v7

    if-eq v7, v4, :cond_19

    .line 483
    :cond_18
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setOperationType(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    .line 486
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setRowContent(Lkotlin/Pair;)V

    :cond_19
    if-nez v2, :cond_1a

    .line 491
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/jb2;->v(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;Lkotlin/Pair;)V

    return v9

    .line 495
    :cond_1a
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getRowContent()Lkotlin/Pair;

    move-result-object v2

    .line 499
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setRowContent(Lkotlin/Pair;)V

    .line 502
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    move-result v4

    if-le v4, v9, :cond_20

    if-nez v2, :cond_1b

    goto/16 :goto_a

    .line 512
    :cond_1b
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 516
    check-cast v4, Landroid/content/ContentValues;

    if-nez v4, :cond_1c

    goto/16 :goto_a

    .line 522
    :cond_1c
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 526
    check-cast v5, Landroid/content/ContentValues;

    if-nez v5, :cond_1d

    goto :goto_a

    .line 531
    :cond_1d
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 535
    check-cast v7, Landroid/content/ContentValues;

    .line 537
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 541
    check-cast v9, Landroid/content/ContentValues;

    .line 543
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 547
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 551
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/jb2;->t(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 557
    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 561
    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 565
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 571
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 575
    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 579
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/jb2;->t(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 585
    invoke-virtual {v7, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 589
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 593
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 599
    new-instance v3, Lcom/oplus/aiunit/vision/za2;

    .line 601
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 605
    invoke-static {v3, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 608
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 612
    check-cast v3, Landroid/content/ContentValues;

    if-eqz v3, :cond_1e

    .line 616
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 620
    check-cast v4, Landroid/content/ContentValues;

    .line 622
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 625
    :cond_1e
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 629
    check-cast v2, Landroid/content/ContentValues;

    if-eqz v2, :cond_20

    .line 633
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 637
    check-cast v3, Landroid/content/ContentValues;

    if-eqz v3, :cond_20

    .line 641
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    goto :goto_b

    :cond_1f
    :goto_a
    if-eqz v2, :cond_20

    .line 647
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/jb2;->v(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;Lkotlin/Pair;)V

    .line 650
    :cond_20
    :goto_b
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    move-result v2

    const/4 v3, 0x0

    .line 655
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setUpdateCount(I)V

    .line 658
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v3

    if-gtz v3, :cond_21

    .line 664
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jb2;->p()Ljava/util/Map;

    move-result-object v3

    .line 668
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    new-instance v3, Lcom/oplus/aiunit/vision/ab2;

    .line 673
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/ab2;-><init>(Lcom/oplus/aiunit/vision/jb2;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)V

    const/4 v4, 0x3

    .line 677
    invoke-static {v3, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_c

    :cond_21
    const/4 v4, 0x3

    .line 682
    :goto_c
    new-instance v3, Lcom/oplus/aiunit/vision/bb2;

    .line 684
    invoke-direct {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/bb2;-><init>(ILcom/oplus/aiunit/vision/jb2;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)V

    .line 687
    invoke-static {v3, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 690
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jb2;->u()V

    :goto_d
    const/16 v17, 0x0

    return v17

    .line 696
    :cond_22
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getRowContent()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 702
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 706
    check-cast v2, Landroid/content/ContentValues;

    goto :goto_e

    :cond_23
    const/4 v2, 0x0

    .line 710
    :goto_e
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v4

    add-int/2addr v4, v9

    .line 715
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    if-nez v2, :cond_24

    goto/16 :goto_11

    .line 722
    :cond_24
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 726
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 730
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/jb2;->t(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_27

    if-eqz v3, :cond_26

    .line 738
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 742
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->J(I)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v13, v3

    goto :goto_f

    :cond_25
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_26

    .line 753
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    move-result v2

    add-int/2addr v2, v9

    .line 758
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setUpdateCount(I)V

    goto :goto_10

    .line 762
    :cond_26
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 768
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    goto :goto_10

    .line 772
    :cond_27
    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 776
    invoke-virtual {v7, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 780
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 786
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    move-result v2

    add-int/2addr v2, v9

    .line 791
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setUpdateCount(I)V

    goto :goto_10

    .line 795
    :cond_28
    invoke-virtual {v2, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 799
    invoke-virtual {v7, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 803
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 809
    invoke-static {v7}, Lcom/oplus/aiunit/vision/jb2;->s(Landroid/content/ContentValues;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 815
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getTotalCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 821
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    goto :goto_10

    .line 825
    :cond_29
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getUpdateCount()I

    move-result v2

    add-int/2addr v2, v9

    .line 830
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setUpdateCount(I)V

    .line 833
    :goto_10
    new-instance v2, Lcom/oplus/aiunit/vision/ba2;

    .line 835
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ba2;-><init>(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)V

    const/4 v3, 0x5

    .line 839
    invoke-static {v2, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 842
    :cond_2a
    :goto_11
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->getOperationType()Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    move-result-object v2

    if-ne v5, v2, :cond_2b

    .line 848
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/jb2;->v(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;Lkotlin/Pair;)V

    .line 851
    :cond_2b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jb2;->u()V

    return v9

    .line 855
    :cond_2c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jb2;->p()Ljava/util/Map;

    move-result-object v10

    .line 859
    new-instance v1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    move-wide v2, v14

    .line 862
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;-><init>(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)V

    .line 865
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    const/4 v3, 0x0

    .line 869
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setUpdateCount(I)V

    .line 872
    const-string/jumbo v2, "media_id"

    .line 875
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 881
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2d

    move-object v13, v2

    goto :goto_12

    :cond_2d
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v9, 0x0

    .line 894
    :goto_13
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setLocalCount(I)V

    .line 897
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jb2;->u()V

    .line 903
    new-instance v1, Lcom/oplus/aiunit/vision/sa2;

    .line 905
    invoke-direct {v1, v0, v6, v5}, Lcom/oplus/aiunit/vision/sa2;-><init>(Lcom/oplus/aiunit/vision/jb2;Lkotlin/Pair;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    const/4 v4, 0x3

    .line 909
    invoke-static {v1, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    :goto_14
    return v17

    :cond_2f
    :goto_15
    return v9
.end method

.method public final u()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jb2;->p()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    .line 15
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    .line 17
    const-string v2, "<this>"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/us10;->k:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 30
    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/jb2$b;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/jb2$b;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method
