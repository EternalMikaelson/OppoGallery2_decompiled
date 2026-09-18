.class public final Lcom/oplus/aiunit/vision/d72;
.super Ljava/lang/Object;
.source "AlbumCacheOperationTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ytk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d72$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/jb2$c;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/jb2$c;)V
    .locals 1

    .line 1
    const-string v0, "contentMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d72;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d72;->b:Lcom/oplus/aiunit/vision/jb2$c;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/w62;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d72;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/operator/task/OperationTaskType;->ALBUM_SET_SYNC:Lcom/oplus/gallery/foundation/database/trigger/operator/task/OperationTaskType;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Landroid/database/Cursor;Lcom/oplus/aiunit/vision/vfs;)V
    .locals 8

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->I(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v1, "bucket_path"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/w6b;->t(Ljava/lang/Integer;Landroid/database/Cursor;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string/jumbo v1, "getNotNullString(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/wfs;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/wfs;-><init>(IILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, p0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->d(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/foundation/database/album/entry/a;->a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "bucket_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "cshot_id"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "media_id"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "invalid"

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    const-string/jumbo v4, "is_pending"

    .line 31
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    const-string/jumbo v5, "is_favorite"

    .line 38
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    const-string/jumbo v6, "is_trashed"

    .line 45
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    const-string/jumbo v7, "tagflags"

    .line 52
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    const-string v8, "bucket_path"

    .line 58
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    sget-object v9, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 64
    const-string v10, "_display_name"

    .line 66
    invoke-virtual {p1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v9, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p2, "[bId="

    .line 84
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p2, ",cId="

    .line 92
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, ",mId="

    .line 100
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, ",inv="

    .line 108
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p2, ",pend="

    .line 116
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, ",fav="

    .line 124
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string p2, ",trs="

    .line 132
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string p2, ",tagF="

    .line 140
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string p2, ","

    .line 148
    invoke-static {v9, p2, v8, p2, p1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string p1, "]; "

    .line 153
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/.AllPicture"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "/.EnhanceText"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "/.Favorites"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "/.AllVideos"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "/.RicohGR"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "/.AllDolbySet"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "/.AllOliveSet"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "/.AllGifSet"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "/.PortraitBlur"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "/.AllRawSet"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "/.AllCShotSet"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "/.AllPanorama"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "/.MultiCamera"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v1, "/.AllFastVideo"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "/.AllSlowMotion"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "/.AllLogVideo"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget-object v1, Lcom/oplus/aiunit/vision/cda;->z:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final c(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/eb10;",
            "Lcom/oplus/aiunit/vision/eb10;",
            ">;>;>;>;",
            "Lcom/oplus/aiunit/vision/eb10;",
            "Lcom/oplus/aiunit/vision/eb10;",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne p5, v0, :cond_0

    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17
    iget v1, p3, Lcom/oplus/aiunit/vision/eb10;->b:I

    .line 19
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    iget-object v2, p3, Lcom/oplus/aiunit/vision/eb10;->c:Ljava/lang/String;

    .line 28
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    iget-wide v2, p3, Lcom/oplus/aiunit/vision/eb10;->l:J

    .line 32
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    new-instance p0, Lkotlin/Pair;

    .line 40
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d72;->c:Lkotlin/Lazy;

    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, [Ljava/lang/String;

    .line 61
    iget-object v2, p3, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 63
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/tp2;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tp2;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    sget-object v2, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 84
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v2

    .line 88
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result p0

    .line 94
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string/jumbo v3, "substring(...)"

    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v4, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 115
    const-string/jumbo v5, "separator"

    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 123
    invoke-static {v2, v4, v6, v6, v5}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-lez v5, :cond_4

    .line 129
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result p0

    .line 168
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    :cond_4
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 172
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 178
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/p62;

    .line 186
    invoke-direct {p0, p5, v0, v1}, Lcom/oplus/aiunit/vision/p62;-><init>(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 189
    const-string v2, "AlbumCacheOperationTask"

    const/4 v3, 0x3

    .line 192
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 195
    new-instance p0, Lkotlin/Pair;

    .line 197
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 203
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :goto_2
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 222
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 229
    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_6

    .line 233
    new-instance p1, Lcom/oplus/aiunit/vision/b72;

    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance p2, Lcom/oplus/aiunit/vision/c72;

    .line 240
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/c72;-><init>(Lcom/oplus/aiunit/vision/b72;)V

    .line 243
    invoke-interface {p0, p5, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 247
    check-cast p0, Ljava/util/List;

    .line 249
    new-instance p1, Lkotlin/Pair;

    .line 251
    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 258
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 260
    new-instance p1, Lkotlin/Pair;

    .line 262
    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 269
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 273
    invoke-direct {p0, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 280
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 284
    invoke-virtual {p2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/eb10;",
            "Lcom/oplus/aiunit/vision/eb10;",
            ">;>;>;>;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eb10$a;->a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/eb10;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v2, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/d72;->c(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    move-object p3, v2

    .line 39
    move-object p2, v3

    .line 40
    move-object p4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    const/4 v9, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/m62;

    .line 10
    invoke-direct {v1, v10, v11}, Lcom/oplus/aiunit/vision/m62;-><init>(J)V

    .line 13
    const-string v12, "AlbumCacheOperationTask"

    const/4 v13, 0x3

    .line 16
    invoke-static {v1, v13, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object v14, v0, Lcom/oplus/aiunit/vision/d72;->b:Lcom/oplus/aiunit/vision/jb2$c;

    .line 21
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    .line 28
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    iget-object v15, v0, Lcom/oplus/aiunit/vision/d72;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_8

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 66
    sget-object v16, Lcom/oplus/aiunit/vision/d72$a;->a:[I

    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    .line 72
    aget v7, v16, v17

    if-eq v7, v9, :cond_7

    if-eq v7, v4, :cond_6

    if-ne v7, v13, :cond_5

    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    .line 98
    check-cast v16, Lkotlin/Pair;

    .line 100
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Landroid/content/ContentValues;

    .line 106
    const-string v4, "bucket_id"

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 112
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Landroid/content/ContentValues;

    if-eqz v5, :cond_0

    .line 120
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 126
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 132
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Landroid/content/ContentValues;

    .line 138
    invoke-static {v3}, Lcom/oplus/aiunit/vision/eb10$a;->a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/eb10;

    move-result-object v3

    const/4 v4, 0x0

    .line 143
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/d72;->c(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    .line 148
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    .line 156
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eb10$a;->a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/eb10;

    move-result-object v3

    .line 160
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/d72;->c(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    :cond_1
    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_4

    .line 174
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Landroid/content/ContentValues;

    .line 180
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eb10$a;->a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/eb10;

    move-result-object v3

    .line 184
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    .line 192
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eb10$a;->a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/eb10;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 199
    :goto_3
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    move-object/from16 v0, p0

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/d72;->c(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_4
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    goto/16 :goto_1

    :cond_4
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    goto :goto_5

    .line 224
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    throw v0

    :cond_6
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    .line 235
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/oplus/aiunit/vision/d72;->f(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    goto :goto_5

    :cond_7
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    .line 244
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/oplus/aiunit/vision/d72;->f(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    :goto_5
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    goto/16 :goto_0

    :cond_8
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    .line 259
    invoke-static {v2}, Lcom/oplus/aiunit/vision/d72;->e(Landroid/util/SparseArray;)V

    .line 262
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 264
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 267
    new-instance v5, Landroid/util/SparseArray;

    .line 269
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 272
    new-instance v20, Ljava/util/LinkedHashMap;

    .line 274
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 279
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    new-instance v7, Lcom/oplus/aiunit/vision/u62;

    .line 284
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/u62;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 287
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v16

    const/16 v18, 0x2f

    if-nez v16, :cond_9

    .line 295
    new-instance v7, Lcom/oplus/aiunit/vision/x62;

    .line 297
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {v7, v13, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v4, v13

    move-object v13, v1

    move v1, v4

    move-object/from16 v16, v2

    move-object/from16 v27, v15

    move-object/from16 v4, v20

    move-object v15, v3

    goto/16 :goto_8

    .line 315
    :cond_9
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 317
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 320
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v13, v8, :cond_b

    .line 329
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 332
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v26, v9

    move-object/from16 v9, v21

    .line 340
    check-cast v9, Ljava/lang/String;

    .line 342
    sget-object v21, Lcom/oplus/aiunit/vision/cda;->m:Lkotlin/Lazy;

    .line 344
    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 352
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 358
    const-string v0, "/"

    .line 360
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v19, v26

    .line 365
    :cond_a
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v26

    goto :goto_6

    :cond_b
    move/from16 v26, v9

    .line 377
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v4, v7

    .line 382
    new-instance v7, Landroid/util/SparseArray;

    .line 384
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 387
    invoke-static {v7}, Lcom/oplus/aiunit/vision/d72;->e(Landroid/util/SparseArray;)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v13, v2

    .line 395
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 397
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v21, v1

    move/from16 v1, v26

    .line 404
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v1, v0

    .line 407
    new-instance v0, Lcom/oplus/aiunit/vision/e72;

    move-object/from16 v16, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    move-object/from16 v27, v15

    move-object/from16 v13, v21

    move-object v15, v3

    move-object/from16 v3, p0

    .line 424
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/e72;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/d72;Ljava/util/LinkedHashMap;Landroid/util/SparseArray;Ljava/util/LinkedHashMap;Landroid/util/SparseArray;)V

    move-object v2, v0

    move-object v0, v3

    .line 429
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    if-eqz v19, :cond_c

    move-object/from16 v7, v20

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_d

    .line 440
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 444
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 448
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/u62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_d
    new-instance v2, Lcom/oplus/aiunit/vision/y62;

    .line 453
    invoke-direct {v2, v8, v9, v4, v1}, Lcom/oplus/aiunit/vision/y62;-><init>(JLjava/util/LinkedHashMap;Ljava/util/List;)V

    const/4 v1, 0x3

    .line 457
    invoke-static {v2, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 460
    :goto_8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 464
    const-string v3, "bucketPath"

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v16

    goto/16 :goto_12

    .line 472
    :cond_f
    new-instance v2, Lcom/oplus/aiunit/vision/n62;

    .line 474
    invoke-direct {v2, v0, v5}, Lcom/oplus/aiunit/vision/n62;-><init>(Lcom/oplus/aiunit/vision/d72;Landroid/util/SparseArray;)V

    .line 477
    invoke-static {v2, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 480
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_e

    move-object/from16 v2, v16

    .line 489
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 493
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/String;

    .line 499
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object v9, Lcom/oplus/aiunit/vision/fe2;->a:Lcom/oplus/aiunit/vision/e82;

    if-eqz v9, :cond_10

    .line 506
    invoke-virtual {v9, v7, v8}, Lcom/oplus/aiunit/vision/e82;->a(ILjava/lang/String;)Lkotlin/Triple;

    move-result-object v9

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_12

    .line 514
    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v16

    .line 518
    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 p0, v16

    :goto_b
    move/from16 v16, v0

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 p0, v8

    goto :goto_b

    .line 531
    :goto_d
    invoke-static/range {p0 .. p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 535
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 543
    check-cast v0, Lcom/oplus/aiunit/vision/vfs;

    if-eqz v0, :cond_14

    .line 547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 551
    filled-new-array {v7}, [Ljava/lang/Integer;

    move-result-object v7

    .line 555
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 559
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 563
    invoke-static {v8}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    if-eqz v9, :cond_13

    .line 569
    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v1

    move-object/from16 v1, v19

    .line 577
    check-cast v1, Ljava/util/Collection;

    .line 579
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 582
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    .line 586
    check-cast v1, Ljava/util/Collection;

    .line 588
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_e
    move-object/from16 v1, p0

    goto :goto_f

    :cond_13
    move/from16 v21, v1

    goto :goto_e

    .line 597
    :goto_f
    iput-object v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 599
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/foundation/database/album/entry/a;->c(Ljava/util/List;)V

    .line 602
    const-string v1, "bucketPaths"

    .line 604
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 609
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 612
    iget v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 614
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/tp2;->m(I)I

    move-result v7

    or-int/2addr v1, v7

    .line 619
    iput v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    :goto_10
    const/16 v26, 0x1

    goto :goto_11

    :cond_14
    move/from16 v21, v1

    goto :goto_10

    :goto_11
    add-int/lit8 v1, v21, 0x1

    move/from16 v0, v16

    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 635
    :goto_12
    sget-object v0, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    const-string/jumbo v0, "inBucketIdGroupMap"

    .line 643
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    const-string/jumbo v0, "inBucketIdMap"

    .line 649
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    const-string/jumbo v0, "inOutExistAlbumMap"

    .line 655
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    const-string/jumbo v0, "inOutVirtualAlbumMap"

    .line 661
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_22

    .line 671
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 675
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 679
    check-cast v7, Ljava/util/Map;

    .line 681
    sget-object v8, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 690
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 694
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 700
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 704
    check-cast v9, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 710
    check-cast v9, Lcom/oplus/aiunit/vision/vfs;

    move/from16 p0, v0

    .line 714
    iget-object v0, v9, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 720
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    .line 734
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/b;

    move/from16 v16, v1

    .line 738
    iget v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    if-ne v1, v5, :cond_15

    .line 742
    new-instance v1, Lkotlin/Pair;

    .line 744
    const-string/jumbo v8, "null cannot be cast to non-null type com.oplus.gallery.foundation.database.trigger.operator.entry.OperationBucketEntry"

    .line 747
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    check-cast v0, Lcom/oplus/aiunit/vision/wfs;

    .line 752
    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_16

    :cond_15
    move/from16 v1, v16

    move-object/from16 v0, v19

    goto :goto_15

    :cond_16
    move/from16 v16, v1

    .line 764
    iget-object v0, v9, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 776
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 779
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_17
    move/from16 v0, p0

    move/from16 v1, v16

    goto :goto_14

    :cond_18
    move/from16 p0, v0

    move/from16 v16, v1

    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1c

    .line 795
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 799
    check-cast v1, Lcom/oplus/aiunit/vision/vfs;

    .line 801
    iget-object v8, v1, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 803
    sget-object v9, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UNKNOWN:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne v8, v9, :cond_19

    .line 807
    sget-object v8, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 809
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 812
    :cond_19
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 816
    check-cast v0, Lcom/oplus/aiunit/vision/wfs;

    if-eqz v0, :cond_1a

    .line 820
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wfs;->o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne v5, v9, :cond_1b

    .line 824
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 826
    const-string v8, "<set-?>"

    .line 828
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    iput-object v5, v0, Lcom/oplus/aiunit/vision/wfs;->o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    goto :goto_17

    .line 834
    :cond_1a
    new-instance v19, Lcom/oplus/aiunit/vision/wfs;

    .line 836
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    .line 842
    check-cast v24, Ljava/lang/String;

    .line 844
    sget-object v22, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    const/16 v23, 0x0

    const/16 v21, 0x2

    move/from16 v20, v5

    .line 852
    invoke-direct/range {v19 .. v24}, Lcom/oplus/aiunit/vision/wfs;-><init>(IILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    .line 857
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 860
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 863
    :cond_1b
    :goto_17
    invoke-static {v1, v0, v7, v6}, Lcom/oplus/aiunit/vision/x72;->g(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v19, v13

    :goto_18
    const/16 v26, 0x1

    goto/16 :goto_1b

    .line 876
    :cond_1c
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/String;

    .line 882
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 885
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    sget-object v1, Lcom/oplus/aiunit/vision/fe2;->a:Lcom/oplus/aiunit/vision/e82;

    if-eqz v1, :cond_1d

    .line 892
    invoke-virtual {v1, v5, v0}, Lcom/oplus/aiunit/vision/e82;->a(ILjava/lang/String;)Lkotlin/Triple;

    move-result-object v1

    goto :goto_19

    :cond_1d
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_1e

    .line 900
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 904
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1f

    :cond_1e
    move-object v8, v0

    .line 909
    :cond_1f
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v9

    .line 913
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 917
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v1

    .line 923
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 927
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v2

    .line 933
    invoke-static/range {v19 .. v19}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz v20, :cond_20

    .line 939
    invoke-virtual/range {v20 .. v20}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v3

    move-object/from16 v3, v19

    .line 947
    check-cast v3, Ljava/util/Collection;

    .line 949
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 952
    invoke-virtual/range {v20 .. v20}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/Collection;

    .line 958
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_20
    move-object/from16 v22, v3

    .line 964
    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v13

    .line 970
    new-instance v13, Lcom/oplus/aiunit/vision/u72;

    .line 972
    invoke-direct {v13, v9, v8}, Lcom/oplus/aiunit/vision/u72;-><init>(ILjava/lang/String;)V

    .line 975
    new-instance v8, Lcom/oplus/aiunit/vision/v72;

    .line 977
    invoke-direct {v8, v13}, Lcom/oplus/aiunit/vision/v72;-><init>(Lcom/oplus/aiunit/vision/u72;)V

    .line 980
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    .line 984
    const-string v8, "computeIfAbsent(...)"

    .line 986
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    check-cast v3, Lcom/oplus/aiunit/vision/vfs;

    .line 991
    iget-object v8, v3, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 993
    sget-object v9, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UNKNOWN:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne v8, v9, :cond_21

    .line 997
    sget-object v8, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 999
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 1002
    :cond_21
    new-instance v8, Lcom/oplus/aiunit/vision/wfs;

    .line 1004
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1008
    sget-object v13, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 1010
    invoke-direct {v8, v5, v9, v0, v13}, Lcom/oplus/aiunit/vision/wfs;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 1013
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/database/album/entry/a;->c(Ljava/util/List;)V

    .line 1016
    const-string v0, "bucketPaths"

    .line 1018
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 1023
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1026
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/foundation/database/album/entry/a;->a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 1029
    invoke-static {v3, v8, v7, v6}, Lcom/oplus/aiunit/vision/x72;->g(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 1032
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    :goto_1b
    add-int/lit8 v1, v16, 0x1

    move/from16 v0, p0

    move-object/from16 v13, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto/16 :goto_13

    .line 1048
    :cond_22
    sget-object v0, Lcom/oplus/aiunit/vision/l62;->a:Lcom/oplus/aiunit/vision/l62;

    .line 1050
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v1

    .line 1054
    check-cast v24, Lcom/oplus/aiunit/vision/vfs;

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    const-string/jumbo v0, "virtualAlbumMap"

    .line 1062
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    const-string/jumbo v0, "existedRealAlbumMap"

    .line 1068
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    .line 1076
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1083
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1087
    :cond_23
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1097
    check-cast v2, Ljava/util/Map$Entry;

    .line 1099
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1103
    check-cast v2, Lcom/oplus/aiunit/vision/vfs;

    .line 1105
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 1107
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne v3, v5, :cond_23

    .line 1111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1115
    :cond_24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tp2;->r(Ljava/util/ArrayList;)V

    .line 1118
    new-instance v1, Ljava/util/ArrayList;

    .line 1120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    new-instance v2, Ljava/util/ArrayList;

    .line 1125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/tp2;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 1135
    const-string v5, "1"

    if-nez v3, :cond_2d

    .line 1139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1143
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1145
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v9, 0x0

    .line 1149
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1151
    new-instance v9, Ljava/util/ArrayList;

    .line 1153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    new-instance v13, Lcom/oplus/aiunit/vision/ke10;

    .line 1158
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 1161
    const-string/jumbo v15, "ordered_position"

    .line 1164
    invoke-virtual {v13, v15}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    move-object/from16 v21, v0

    .line 1169
    const-string v0, "album"

    .line 1171
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v13, v15}, Lcom/oplus/aiunit/vision/ke10;->k(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v13, v5}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1184
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    new-instance v13, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1190
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v15, 0x4

    .line 1194
    iput v15, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v15, 0x1

    .line 1197
    iput v15, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1199
    sget-object v15, Lcom/oplus/aiunit/vision/sba;->a:[Ljava/lang/String;

    .line 1201
    iput-object v15, v13, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1203
    const-string/jumbo v15, "ordered_position=0 or ordered_position="

    .line 1206
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1210
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1212
    const-string/jumbo v0, "ordered_position,ordered_sub_position"

    .line 1215
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 1217
    new-instance v0, Lcom/oplus/aiunit/vision/e62;

    .line 1219
    invoke-direct {v0, v7, v8, v9, v3}, Lcom/oplus/aiunit/vision/e62;-><init>(JLjava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 1222
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1224
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 1226
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1229
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1231
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 1234
    new-instance v0, Lkotlin/Pair;

    .line 1236
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1242
    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 1249
    check-cast v3, Ljava/lang/Number;

    .line 1251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1255
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 1259
    check-cast v0, Ljava/util/List;

    .line 1261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    .line 1266
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 1272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1276
    check-cast v8, Lcom/oplus/gallery/foundation/database/album/entry/a;

    const/4 v9, 0x0

    .line 1279
    iput v9, v8, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    const/16 v26, 0x1

    add-int/lit8 v25, v7, 0x1

    .line 1285
    iput v7, v8, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    move/from16 v7, v25

    goto :goto_1d

    :cond_25
    const/4 v9, 0x0

    const/16 v26, 0x1

    .line 1293
    check-cast v0, Ljava/lang/Iterable;

    .line 1295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1299
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 1305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1309
    check-cast v8, Lcom/oplus/aiunit/vision/vfs;

    .line 1311
    iput v9, v8, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    add-int/lit8 v9, v7, 0x1

    .line 1315
    iput v7, v8, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    move v7, v9

    const/4 v9, 0x0

    const/16 v26, 0x1

    goto :goto_1e

    .line 1322
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1328
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1332
    :cond_27
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 1338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1342
    check-cast v7, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1344
    sget-object v8, Lcom/oplus/aiunit/vision/tp2;->e:Lkotlin/Lazy;

    .line 1346
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 1350
    check-cast v8, Ljava/util/List;

    .line 1352
    iget v9, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 1354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1358
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    const/16 v26, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 1368
    iput v3, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    goto :goto_1f

    .line 1371
    :cond_28
    sget-object v1, Lcom/oplus/aiunit/vision/tp2;->e:Lkotlin/Lazy;

    .line 1373
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1377
    check-cast v1, Ljava/util/List;

    .line 1379
    check-cast v1, Ljava/lang/Iterable;

    .line 1381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1385
    :cond_29
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 1391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1395
    check-cast v7, Ljava/lang/Number;

    .line 1397
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1405
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1409
    check-cast v7, Lcom/oplus/aiunit/vision/vfs;

    if-eqz v7, :cond_29

    const/16 v26, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 1417
    iput v3, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    const/4 v8, -0x1

    .line 1420
    iput v8, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 1422
    iget-object v8, v7, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 1424
    sget-object v9, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UNKNOWN:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne v8, v9, :cond_29

    .line 1428
    sget-object v8, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 1430
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    goto :goto_20

    .line 1434
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1438
    :cond_2b
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1448
    check-cast v1, Lcom/oplus/aiunit/vision/vfs;

    .line 1450
    iget v3, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 1452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1456
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1460
    check-cast v3, Lcom/oplus/aiunit/vision/vfs;

    if-eqz v3, :cond_2c

    .line 1464
    iget v7, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 1466
    iput v7, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 1468
    iget v1, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 1470
    iput v1, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 1472
    iget-object v1, v3, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 1474
    sget-object v7, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UNKNOWN:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne v1, v7, :cond_2b

    .line 1478
    sget-object v1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 1480
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    goto :goto_21

    .line 1484
    :cond_2c
    iget v3, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 1486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1490
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1494
    check-cast v1, Lcom/oplus/aiunit/vision/vfs;

    goto :goto_21

    :cond_2d
    move-object/from16 v21, v0

    .line 1499
    :cond_2e
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v19

    .line 1503
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1507
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1511
    check-cast v1, Lcom/oplus/aiunit/vision/vfs;

    if-nez v1, :cond_31

    if-nez v24, :cond_30

    :cond_2f
    move-object/from16 v22, v2

    move-object/from16 v23, v6

    goto/16 :goto_23

    :cond_30
    move-object/from16 v1, v24

    .line 1525
    :cond_31
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->w()I

    move-result v3

    .line 1529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1533
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1537
    check-cast v3, Lcom/oplus/aiunit/vision/vfs;

    if-eqz v3, :cond_2f

    .line 1541
    iget v7, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 1543
    iget v8, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    add-int/2addr v7, v8

    .line 1546
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/foundation/database/album/entry/a;->d(I)V

    .line 1549
    iget v7, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 1551
    iget v8, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    add-int/2addr v7, v8

    .line 1554
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/foundation/database/album/entry/a;->e(I)V

    .line 1557
    iget v7, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 1559
    iput v7, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 1561
    iget v8, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 1563
    iput v8, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 1565
    iget v8, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 1567
    iput v8, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 1569
    iget-object v8, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 1571
    iget v9, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-eqz v8, :cond_32

    .line 1575
    iget-object v13, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 1577
    invoke-static {v8, v13, v7, v9}, Lcom/oplus/aiunit/vision/tp2;->q(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;II)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 1583
    :cond_32
    iget-object v7, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 1585
    iput-object v7, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 1587
    :cond_33
    iget-object v7, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 1589
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1593
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 1599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1603
    check-cast v8, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 1605
    iget-object v13, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 1607
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1611
    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    .line 1617
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1621
    check-cast v15, Lcom/oplus/gallery/foundation/database/album/entry/b;

    move-object/from16 v22, v2

    .line 1625
    iget v2, v8, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    move-object/from16 v23, v6

    .line 1629
    iget v6, v15, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    if-ne v2, v6, :cond_35

    .line 1633
    iget v2, v3, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 1635
    invoke-virtual {v8, v15, v2, v9}, Lcom/oplus/gallery/foundation/database/album/entry/b;->b(Lcom/oplus/gallery/foundation/database/album/entry/b;II)V

    :cond_35
    move-object/from16 v2, v22

    move-object/from16 v6, v23

    goto :goto_22

    :cond_36
    move-object/from16 v22, v2

    move-object/from16 v23, v6

    .line 1647
    sget-object v2, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->DELETE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 1649
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 1652
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1656
    check-cast v0, Lcom/oplus/aiunit/vision/vfs;

    .line 1658
    :goto_23
    new-instance v18, Lcom/oplus/aiunit/vision/y52;

    move-object/from16 v20, v4

    .line 1662
    invoke-direct/range {v18 .. v24}, Lcom/oplus/aiunit/vision/y52;-><init>(ILjava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/vfs;)V

    move-object/from16 v0, v18

    .line 1667
    const-string v1, "AlbumCacheDataUpdater"

    const/4 v2, 0x3

    .line 1670
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1673
    new-instance v2, Ljava/util/ArrayList;

    .line 1675
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    new-instance v3, Ljava/util/ArrayList;

    .line 1680
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    new-instance v6, Ljava/util/ArrayList;

    .line 1685
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    new-instance v7, Ljava/util/ArrayList;

    .line 1690
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    new-instance v8, Ljava/util/ArrayList;

    .line 1695
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    new-instance v9, Ljava/util/ArrayList;

    .line 1700
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1705
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    new-instance v0, Lkotlin/Triple;

    .line 1710
    invoke-direct {v0, v2, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1713
    new-instance v15, Lkotlin/Triple;

    .line 1715
    invoke-direct {v15, v7, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    .line 1726
    check-cast v0, Ljava/util/List;

    .line 1728
    invoke-virtual/range {p0 .. p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    .line 1736
    check-cast v2, Ljava/util/List;

    .line 1738
    invoke-virtual/range {p0 .. p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v32, v3

    move-object/from16 v3, v16

    .line 1746
    check-cast v3, Ljava/util/List;

    .line 1748
    invoke-virtual {v15}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    .line 1756
    check-cast v4, Ljava/util/List;

    .line 1758
    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v33, v6

    move-object/from16 v6, v16

    .line 1766
    check-cast v6, Ljava/util/List;

    .line 1768
    invoke-virtual {v15}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v15

    .line 1772
    check-cast v15, Ljava/util/List;

    move-object/from16 v34, v7

    .line 1776
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1778
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v35, v8

    .line 1783
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v36, v9

    const/16 v9, 0x320

    .line 1789
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1792
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1794
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    .line 1798
    check-cast v8, Ljava/lang/Iterable;

    .line 1800
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1804
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3f

    .line 1810
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    .line 1816
    check-cast v9, Lcom/oplus/aiunit/vision/vfs;

    move-object/from16 v16, v8

    .line 1820
    iget-object v8, v9, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    move-object/from16 v18, v12

    .line 1824
    sget-object v12, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    move-wide/from16 v19, v10

    .line 1828
    iget-object v10, v9, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 1830
    sget-object v11, Lcom/oplus/aiunit/vision/l62;->a:Lcom/oplus/aiunit/vision/l62;

    if-ne v8, v12, :cond_37

    .line 1834
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1837
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    invoke-static {v10, v4, v6, v15}, Lcom/oplus/aiunit/vision/l62;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_26

    .line 1845
    :cond_37
    sget-object v12, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne v8, v12, :cond_3c

    .line 1849
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    iget v8, v9, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    if-nez v8, :cond_3a

    .line 1856
    iget v8, v9, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    if-nez v8, :cond_3a

    .line 1860
    iget v8, v9, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    const/4 v11, 0x4

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_38

    goto :goto_25

    .line 1867
    :cond_38
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v8

    .line 1871
    iget v11, v9, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-eq v11, v8, :cond_3a

    .line 1875
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v8

    if-eq v11, v8, :cond_3a

    .line 1881
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->y()I

    move-result v8

    if-eq v11, v8, :cond_3a

    .line 1887
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v8

    if-eq v11, v8, :cond_3a

    .line 1893
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v8

    if-eq v11, v8, :cond_3a

    .line 1899
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v8

    if-eq v11, v8, :cond_3a

    .line 1905
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v8

    if-eq v11, v8, :cond_3a

    .line 1911
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v8

    if-eq v11, v8, :cond_3a

    .line 1917
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    move-result v8

    if-ne v11, v8, :cond_39

    goto :goto_25

    .line 1924
    :cond_39
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1927
    invoke-interface {v15, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    .line 1931
    :cond_3a
    :goto_25
    iget v8, v9, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    const/4 v11, 0x4

    and-int/lit8 v12, v8, 0x4

    if-ne v12, v11, :cond_3b

    and-int/lit8 v8, v8, -0x5

    .line 1940
    iput v8, v9, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 1942
    :cond_3b
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    invoke-static {v10, v4, v6, v15}, Lcom/oplus/aiunit/vision/l62;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_26

    .line 1949
    :cond_3c
    sget-object v11, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->DELETE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne v8, v11, :cond_3d

    .line 1953
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1956
    invoke-interface {v15, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1959
    :cond_3d
    :goto_26
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1961
    check-cast v8, Ljava/lang/StringBuilder;

    .line 1963
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1965
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1968
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1971
    const-string v9, ","

    .line 1973
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1980
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1985
    check-cast v8, Ljava/lang/StringBuilder;

    .line 1987
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v9, 0x320

    if-lt v8, v9, :cond_3e

    .line 1995
    new-instance v8, Lcom/oplus/aiunit/vision/j62;

    .line 1997
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/j62;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v10, 0x3

    .line 2001
    invoke-static {v8, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2004
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2006
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2009
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3e
    move-object/from16 v8, v16

    move-object/from16 v12, v18

    move-wide/from16 v10, v19

    const/16 v9, 0x320

    goto/16 :goto_24

    :cond_3f
    move-wide/from16 v19, v10

    move-object/from16 v18, v12

    .line 2025
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2027
    check-cast v0, Ljava/lang/CharSequence;

    .line 2029
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_40

    .line 2035
    new-instance v0, Lcom/oplus/aiunit/vision/k62;

    .line 2037
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/k62;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v2, 0x3

    .line 2041
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2044
    :cond_40
    new-instance v2, Lcom/oplus/aiunit/vision/ef5$a;

    .line 2046
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 2049
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2053
    const-string/jumbo v3, "no-notify"

    if-eqz v0, :cond_41

    goto :goto_28

    .line 2059
    :cond_41
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2063
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 2069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2073
    check-cast v4, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 2075
    new-instance v6, Lcom/oplus/aiunit/vision/sol$a;

    .line 2077
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v11, 0x4

    .line 2081
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v15, 0x1

    .line 2084
    iput v15, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2086
    iget-object v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 2088
    invoke-virtual {v7, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    new-instance v7, Lcom/oplus/aiunit/vision/h62;

    .line 2093
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/h62;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 2096
    iput-object v7, v6, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 2098
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 2100
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 2103
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_27

    .line 2107
    :cond_42
    :goto_28
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v26, 0x1

    xor-int/lit8 v0, v0, 0x1

    .line 2115
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 2119
    const-string v6, "album_id  =  "

    if-eqz v4, :cond_43

    goto :goto_2a

    .line 2124
    :cond_43
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2128
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 2134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2138
    check-cast v7, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 2140
    new-instance v8, Lcom/oplus/aiunit/vision/is90$a;

    .line 2142
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v11, 0x4

    .line 2146
    iput v11, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v15, 0x1

    .line 2149
    iput v15, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2151
    iget-object v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 2153
    invoke-virtual {v9, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    iget v9, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 2158
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2162
    iput-object v9, v8, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 2164
    new-instance v9, Lcom/oplus/aiunit/vision/z52;

    .line 2166
    invoke-direct {v9, v7, v0}, Lcom/oplus/aiunit/vision/z52;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;Z)V

    .line 2169
    iput-object v9, v8, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 2171
    new-instance v7, Lcom/oplus/aiunit/vision/is90;

    .line 2173
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 2176
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_29

    .line 2180
    :cond_44
    :goto_2a
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_2c

    .line 2187
    :cond_45
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2191
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 2197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2201
    check-cast v4, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 2203
    new-instance v7, Lcom/oplus/aiunit/vision/jhb$a;

    .line 2205
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v11, 0x4

    .line 2209
    iput v11, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v15, 0x1

    .line 2212
    iput v15, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2214
    iget-object v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 2216
    invoke-virtual {v8, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    iget v4, v4, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 2221
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2225
    iput-object v4, v7, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 2227
    new-instance v4, Lcom/oplus/aiunit/vision/jhb;

    .line 2229
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 2232
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_2b

    .line 2236
    :cond_46
    :goto_2c
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_2e

    .line 2243
    :cond_47
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2247
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 2253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2257
    check-cast v4, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 2259
    new-instance v6, Lcom/oplus/aiunit/vision/sol$a;

    .line 2261
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v11, 0x4

    .line 2265
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v7, 0x2

    .line 2268
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2270
    iget-object v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 2272
    invoke-virtual {v7, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    new-instance v7, Lcom/oplus/aiunit/vision/b62;

    .line 2277
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/b62;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 2280
    iput-object v7, v6, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 2282
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 2284
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 2287
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_2d

    .line 2291
    :cond_48
    :goto_2e
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2295
    const-string v4, "bucket_id  =  "

    if-eqz v0, :cond_49

    goto :goto_30

    .line 2300
    :cond_49
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2304
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 2310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2314
    check-cast v6, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 2316
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 2318
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v11, 0x4

    .line 2322
    iput v11, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v8, 0x2

    .line 2325
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2327
    iget-object v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 2329
    invoke-virtual {v8, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    iget v8, v6, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 2334
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2338
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 2340
    new-instance v8, Lcom/oplus/aiunit/vision/a62;

    .line 2342
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/a62;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 2345
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 2347
    new-instance v6, Lcom/oplus/aiunit/vision/is90;

    .line 2349
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 2352
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_2f

    .line 2356
    :cond_4a
    :goto_30
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_35

    .line 2364
    :cond_4b
    const-string/jumbo v0, "dBucket:["

    .line 2367
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2370
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 2372
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 2375
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2379
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 2385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2389
    check-cast v7, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 2391
    new-instance v8, Lcom/oplus/aiunit/vision/jhb$a;

    .line 2393
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v11, 0x4

    .line 2397
    iput v11, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x2

    .line 2400
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2402
    iget-object v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 2404
    invoke-virtual {v9, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    iget v9, v7, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 2409
    invoke-static {v9, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2413
    iput-object v9, v8, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 2415
    new-instance v9, Lcom/oplus/aiunit/vision/jhb;

    .line 2417
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 2420
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 2423
    iget-object v8, v7, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 2425
    iget v9, v7, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 2427
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2429
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2432
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    const-string v8, ",count="

    .line 2437
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2443
    const-string v8, ",id="

    .line 2445
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    iget v7, v7, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 2450
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2453
    const-string v7, ";"

    .line 2455
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2462
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    .line 2466
    :cond_4c
    const-string v3, "];"

    .line 2468
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v11, 0x4

    .line 2474
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 2476
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 2478
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 2481
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2483
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 2489
    array-length v3, v0

    .line 2490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2492
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2495
    const-string/jumbo v5, "delB="

    .line 2498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2508
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2511
    new-instance v3, Lcom/oplus/aiunit/vision/f62;

    .line 2513
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/f62;-><init>([Lcom/oplus/aiunit/vision/ff5;)V

    const/4 v10, 0x3

    .line 2517
    invoke-static {v3, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2520
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_32

    :catchall_0
    move-exception v0

    goto :goto_33

    :cond_4d
    const/4 v7, 0x0

    .line 2526
    :goto_32
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_34

    .line 2531
    :goto_33
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2533
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2537
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2541
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 2547
    new-instance v3, Lcom/oplus/aiunit/vision/g62;

    .line 2549
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 2553
    invoke-static {v1, v10, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2556
    :cond_4e
    :goto_35
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2558
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2561
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v11, 0x4

    .line 2564
    iput v11, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 2566
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 2568
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 2571
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2573
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 2579
    array-length v0, v0

    .line 2580
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_36

    :catchall_1
    move-exception v0

    goto :goto_37

    .line 2585
    :cond_4f
    :goto_36
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2591
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2597
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v15, 0x1

    .line 2606
    invoke-static {v15, v11, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 2609
    :cond_51
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2615
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2621
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_52
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x4

    .line 2630
    invoke-static {v7, v11, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 2633
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2635
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_38

    .line 2640
    :goto_37
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2642
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2650
    :goto_38
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 2656
    new-instance v2, Lcom/oplus/aiunit/vision/c62;

    .line 2658
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 2662
    invoke-static {v1, v10, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    :cond_54
    const/4 v10, 0x3

    .line 2667
    :goto_39
    new-instance v28, Lcom/oplus/aiunit/vision/d62;

    move-object/from16 v30, v3

    move-object/from16 v29, v13

    .line 2673
    invoke-direct/range {v28 .. v36}, Lcom/oplus/aiunit/vision/d62;-><init>(Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, v28

    .line 2678
    invoke-static {v0, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v14, :cond_55

    .line 2687
    iget-object v2, v14, Lcom/oplus/aiunit/vision/jb2$c;->a:Lcom/oplus/aiunit/vision/jb2;

    .line 2689
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/x4b;->d()Ljava/util/Map;

    move-result-object v2

    .line 2693
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 2699
    iget-object v2, v14, Lcom/oplus/aiunit/vision/jb2$c;->a:Lcom/oplus/aiunit/vision/jb2;

    .line 2701
    iget-object v3, v2, Lcom/oplus/aiunit/vision/jb2;->p:Ljava/lang/Object;

    .line 2703
    monitor-enter v3

    const/4 v9, 0x0

    .line 2705
    :try_start_2
    iput-boolean v9, v2, Lcom/oplus/aiunit/vision/jb2;->o:Z

    .line 2707
    invoke-static {v9}, Lcom/oplus/aiunit/vision/tp2;->o(Z)V

    .line 2710
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2712
    monitor-exit v3

    goto :goto_3a

    :catchall_2
    move-exception v0

    .line 2715
    monitor-exit v3

    .line 2716
    throw v0

    .line 2717
    :cond_55
    :goto_3a
    new-instance v2, Lcom/oplus/aiunit/vision/v62;

    move-wide/from16 v3, v19

    .line 2721
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/v62;-><init>(JJ)V

    move-object/from16 v1, v18

    const/4 v10, 0x3

    .line 2727
    invoke-static {v2, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2730
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-nez v0, :cond_56

    goto/16 :goto_3c

    .line 2736
    :cond_56
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2738
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2741
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x320

    .line 2745
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2748
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2750
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 2754
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2758
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_5a

    .line 2765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2769
    check-cast v3, Ljava/util/Map$Entry;

    .line 2771
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 2775
    check-cast v5, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 2777
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2781
    check-cast v3, Ljava/util/List;

    .line 2783
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2785
    check-cast v6, Ljava/lang/StringBuilder;

    .line 2787
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2789
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2792
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2795
    const-string v5, ":"

    .line 2797
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2800
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2804
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    check-cast v3, Ljava/lang/Iterable;

    .line 2809
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2813
    :cond_58
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    .line 2819
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2823
    check-cast v5, Lkotlin/Pair;

    .line 2825
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2827
    check-cast v6, Ljava/lang/StringBuilder;

    .line 2829
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 2833
    check-cast v7, Landroid/content/ContentValues;

    .line 2835
    const-string/jumbo v8, "new"

    .line 2838
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/d72;->d(Ljava/lang/StringBuilder;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2841
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 2845
    check-cast v5, Landroid/content/ContentValues;

    if-eqz v5, :cond_59

    .line 2849
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2851
    check-cast v6, Ljava/lang/StringBuilder;

    .line 2853
    const-string/jumbo v7, "old"

    .line 2856
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/d72;->d(Ljava/lang/StringBuilder;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2859
    :cond_59
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2861
    check-cast v5, Ljava/lang/StringBuilder;

    .line 2863
    const-string v6, "\n"

    .line 2865
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2868
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2870
    check-cast v5, Ljava/lang/StringBuilder;

    .line 2872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v9, 0x320

    if-lt v5, v9, :cond_58

    .line 2880
    new-instance v5, Lcom/oplus/aiunit/vision/z62;

    .line 2882
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/z62;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2885
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2888
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2890
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2893
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3b

    .line 2896
    :cond_5a
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2898
    check-cast v2, Ljava/lang/CharSequence;

    .line 2900
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5b

    .line 2906
    new-instance v2, Lcom/oplus/aiunit/vision/a72;

    .line 2908
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/a72;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2911
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5b
    :goto_3c
    return-void
.end method
