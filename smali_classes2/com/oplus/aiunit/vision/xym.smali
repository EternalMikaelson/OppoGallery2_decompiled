.class public final Lcom/oplus/aiunit/vision/xym;
.super Lcom/oplus/aiunit/vision/pob;
.source "LocalMediaDiffProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bf2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xym$a;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/k4m;

.field public final j:Lcom/oplus/aiunit/vision/f6g;

.field public final k:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final l:Lcom/oplus/aiunit/vision/if2;

.field public final m:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public n:Z

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/a7b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/lb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/storage/emulated/0/Pictures/MyCollections"

    .line 3
    const-string/jumbo v1, "null"

    .line 6
    const-string v2, "/storage/emulated/0/DCIM/MyAlbums"

    .line 8
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/xym;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/k4m;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/if2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCache"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "festivalSelector"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "context"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pob;-><init>(Lcom/oplus/aiunit/vision/k4m;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xym;->j:Lcom/oplus/aiunit/vision/f6g;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xym;->k:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xym;->l:Lcom/oplus/aiunit/vision/if2;

    .line 29
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->ALBUM_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xym;->m:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    return-void
.end method

.method public static q(Lcom/oplus/aiunit/vision/lb2;IIJIDDJJLjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, p12, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/oplus/aiunit/vision/beo;

    .line 34
    .line 35
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/beo;->j:J

    .line 36
    .line 37
    cmp-long v5, v5, p12

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/beo;

    .line 54
    .line 55
    const/16 v16, 0x180

    .line 56
    .line 57
    move/from16 v2, p1

    .line 58
    .line 59
    move/from16 v3, p2

    .line 60
    .line 61
    move-wide/from16 v4, p3

    .line 62
    .line 63
    move/from16 v6, p5

    .line 64
    .line 65
    move-wide/from16 v9, p6

    .line 66
    .line 67
    move-wide/from16 v7, p8

    .line 68
    .line 69
    move-wide/from16 v11, p10

    .line 70
    .line 71
    move-wide/from16 v13, p12

    .line 72
    .line 73
    move-object/from16 v15, p14

    .line 74
    .line 75
    invoke-direct/range {v1 .. v16}, Lcom/oplus/aiunit/vision/beo;-><init>(IIJIDDJJLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/oplus/aiunit/vision/beo;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, Lcom/oplus/aiunit/vision/beo;->k:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object/from16 v15, p14

    .line 93
    .line 94
    invoke-virtual {v2, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object/from16 v15, p14

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    :goto_2
    if-lez v2, :cond_6

    .line 103
    .line 104
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v3, Lcom/oplus/aiunit/vision/nym;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nym;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/oym;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/oym;-><init>(Lcom/oplus/aiunit/vision/nym;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 120
    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/beo;

    .line 122
    .line 123
    const/16 v17, 0x180

    .line 124
    .line 125
    move/from16 v3, p1

    .line 126
    .line 127
    move/from16 v4, p2

    .line 128
    .line 129
    move-wide/from16 v5, p3

    .line 130
    .line 131
    move/from16 v7, p5

    .line 132
    .line 133
    move-wide/from16 v10, p6

    .line 134
    .line 135
    move-wide/from16 v8, p8

    .line 136
    .line 137
    move-wide/from16 v12, p10

    .line 138
    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    move-wide/from16 v14, p12

    .line 142
    .line 143
    invoke-direct/range {v2 .. v17}, Lcom/oplus/aiunit/vision/beo;-><init>(IIJIDDJJLjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static s(Lcom/oplus/aiunit/vision/pob$a;ILjava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "media_id"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 19
    :goto_0
    const-string/jumbo v3, "is_trashed"

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 34
    :goto_1
    const-string/jumbo v4, "invalid"

    .line 37
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/xym$a;->a:[I

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pob$a;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 55
    aget p0, v1, p0

    .line 57
    sget-object v1, Lcom/oplus/aiunit/vision/pob;->h:[I

    const/4 v4, 0x1

    if-eq p0, v4, :cond_b

    const/4 v5, 0x2

    if-eq p0, v5, :cond_6

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v4, :cond_d

    .line 78
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_3

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 97
    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_4

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 118
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 122
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    throw p0

    .line 132
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v4, :cond_9

    if-eq v3, v4, :cond_7

    .line 144
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-nez p0, :cond_9

    .line 150
    :cond_7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 157
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 161
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_8

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 169
    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 176
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 180
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_d

    .line 184
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-ne p0, v4, :cond_d

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 194
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    if-nez v3, :cond_d

    .line 200
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 206
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 213
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v4, :cond_a

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 223
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 227
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_d

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 235
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 239
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 247
    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 251
    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 255
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 259
    check-cast p0, Ljava/util/Set;

    return-void

    :cond_b
    if-nez v3, :cond_d

    .line 264
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 270
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 277
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v4, :cond_c

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 287
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 291
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_d

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 303
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 311
    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 315
    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 319
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 323
    check-cast p0, Ljava/util/Set;

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/eym;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/eym;-><init>(Ljava/util/HashMap;Lcom/oplus/aiunit/vision/xym;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xym;->m:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/k4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocalMediaDiffProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pob$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "LocalMediaDiffProcessor"

    .line 3
    const-string/jumbo v1, "getMonthDate(...)"

    .line 6
    const-string v2, "MM"

    .line 8
    const-string/jumbo v3, "diffList"

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x3

    .line 23
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    const-string v4, "LocalMediaDiffProcessor dealDiffData"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 35
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/xym;->n:Z

    .line 37
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/xym;->p:Z

    .line 39
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/xym;->s:Z

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Lcom/oplus/aiunit/vision/pob$b;

    .line 59
    iget-object v6, v6, Lcom/oplus/aiunit/vision/pob$b;->c:Ljava/util/ArrayList;

    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Lcom/oplus/aiunit/vision/pob$a;

    .line 77
    iget-object v8, v7, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 79
    const-string/jumbo v9, "datetaken"

    .line 82
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 88
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    const-wide/16 v8, -0x1

    .line 98
    :goto_1
    const-string/jumbo v10, "yyyy"

    .line 101
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 105
    const-string/jumbo v11, "getYearDate(...)"

    .line 108
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 117
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 121
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->w()Ljava/util/HashMap;

    move-result-object v11

    .line 125
    new-instance v12, Lcom/oplus/aiunit/vision/xxm;

    .line 127
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/xxm;-><init>(Lcom/oplus/aiunit/vision/xym;)V

    .line 130
    invoke-static {v7, v10, v11, v12}, Lcom/oplus/aiunit/vision/xym;->s(Lcom/oplus/aiunit/vision/pob$a;ILjava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    .line 133
    :cond_3
    invoke-static {v8, v9, v2}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 146
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->w()Ljava/util/HashMap;

    move-result-object v11

    .line 154
    new-instance v12, Lcom/oplus/aiunit/vision/iym;

    .line 156
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/iym;-><init>(Lcom/oplus/aiunit/vision/xym;)V

    .line 159
    invoke-static {v7, v10, v11, v12}, Lcom/oplus/aiunit/vision/xym;->s(Lcom/oplus/aiunit/vision/pob$a;ILjava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    .line 162
    :cond_4
    invoke-static {v8, v9, v2}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 173
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->v()Ljava/util/HashMap;

    move-result-object v9

    .line 177
    new-instance v10, Lcom/oplus/aiunit/vision/pym;

    .line 179
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/pym;-><init>(Lcom/oplus/aiunit/vision/xym;)V

    .line 182
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/xym;->s(Lcom/oplus/aiunit/vision/pob$a;ILjava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    .line 185
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xym;->j:Lcom/oplus/aiunit/vision/f6g;

    .line 187
    invoke-virtual {p0, v7, v8}, Lcom/oplus/aiunit/vision/xym;->p(Lcom/oplus/aiunit/vision/pob$a;Lcom/oplus/aiunit/vision/f6g;)V

    .line 190
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/xym;->o(Lcom/oplus/aiunit/vision/pob$a;)V

    .line 193
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/xym;->r(Lcom/oplus/aiunit/vision/pob$a;)V

    goto/16 :goto_0

    .line 198
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/qym;

    .line 200
    invoke-direct {p1, v4, v5, p0}, Lcom/oplus/aiunit/vision/qym;-><init>(JLcom/oplus/aiunit/vision/xym;)V

    .line 203
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 211
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xym;->n:Z

    if-eqz p1, :cond_7

    .line 215
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 217
    new-instance v1, Ljava/util/HashMap;

    .line 219
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->w()Ljava/util/HashMap;

    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 234
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Number;

    .line 252
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 260
    check-cast v4, Ljava/util/Set;

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 266
    new-instance v6, Ljava/util/HashSet;

    .line 268
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    .line 278
    :cond_6
    iput-object v1, p1, Lcom/oplus/aiunit/vision/k4m;->a:Ljava/util/HashMap;

    .line 280
    :cond_7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xym;->p:Z

    if-eqz p1, :cond_9

    .line 284
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 286
    new-instance v1, Ljava/util/HashMap;

    .line 288
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->v()Ljava/util/HashMap;

    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 299
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 303
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 313
    check-cast v4, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Number;

    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 325
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 329
    check-cast v4, Ljava/util/Set;

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 335
    new-instance v6, Ljava/util/HashSet;

    .line 337
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 340
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 344
    :cond_8
    iput-object v1, p1, Lcom/oplus/aiunit/vision/k4m;->b:Ljava/util/HashMap;

    .line 346
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xym;->s:Z

    if-eqz p1, :cond_b

    .line 350
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 352
    new-instance v1, Ljava/util/HashMap;

    .line 354
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 357
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v2

    .line 361
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 365
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 369
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 379
    check-cast v4, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/String;

    .line 387
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 391
    check-cast v4, Lcom/oplus/aiunit/vision/a7b;

    .line 393
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a7b;->a()Lcom/oplus/aiunit/vision/a7b;

    move-result-object v4

    .line 397
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 401
    :cond_a
    iput-object v1, p1, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    .line 403
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->y()V

    .line 406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    .line 413
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 416
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 419
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 423
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 427
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 433
    const-string/jumbo p1, "localMediaDataChangeObserver error: "

    .line 436
    invoke-static {v0, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final m(ILjava/lang/String;JLcom/oplus/aiunit/vision/pob$a;)V
    .locals 4

    .line 1
    const-string v0, "buildAlbumEntryFromDiff"

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/xym;->n(ILjava/lang/String;JLcom/oplus/aiunit/vision/pob$a;)Lcom/oplus/aiunit/vision/lb2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/xym;->v:Z

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->t()Ljava/util/HashSet;

    move-result-object p4

    .line 20
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 24
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/lb2;

    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 40
    iget-object v3, p2, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Lcom/oplus/aiunit/vision/lb2;

    if-eqz v0, :cond_5

    .line 54
    iget-object p4, v0, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 56
    iget-object v2, p2, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p4

    const/4 v2, 0x0

    if-nez p4, :cond_3

    .line 67
    iget-object p4, p2, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 69
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 73
    invoke-interface {p4, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, v2

    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 84
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 89
    check-cast v3, Ljava/util/Collection;

    .line 91
    invoke-interface {p4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v3, p2, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {p4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 105
    iput-object p4, v0, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    move p4, p3

    :goto_2
    if-eqz p4, :cond_4

    move-object v1, v0

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    move v2, p3

    .line 114
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 126
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->t()Ljava/util/HashSet;

    move-result-object p0

    .line 130
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_7
    iget-object p0, p5, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 135
    const-string/jumbo p2, "media_type"

    .line 138
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_8

    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_8
    move p2, p4

    :goto_3
    if-eq p2, p3, :cond_9

    const/4 p3, 0x3

    if-eq p2, p3, :cond_9

    goto :goto_4

    .line 157
    :cond_9
    const-string p2, "_id"

    .line 159
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 165
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_a
    if-eqz v1, :cond_b

    .line 171
    iget-object p0, v1, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_b

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 183
    check-cast p0, Ljava/util/HashSet;

    if-eqz p0, :cond_b

    .line 187
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 200
    throw p0
.end method

.method public final n(ILjava/lang/String;JLcom/oplus/aiunit/vision/pob$a;)Lcom/oplus/aiunit/vision/lb2;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string v2, "bucket_display_name"

    move-object/from16 v3, p5

    .line 9
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string/jumbo v4, "date_modified"

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    .line 31
    :goto_0
    const-string v6, "_id"

    .line 33
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 45
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/lb2;

    .line 47
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/lb2;-><init>()V

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v7

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->b()[Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->a()[Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->b()Ljava/util/List;

    move-result-object v10

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v11

    .line 70
    iget-boolean v12, v7, Lcom/oplus/aiunit/vision/w52;->y:Z

    .line 72
    new-instance v15, Ljava/util/HashSet;

    .line 74
    iget-object v13, v7, Lcom/oplus/aiunit/vision/w52;->r:Ljava/util/HashSet;

    .line 76
    invoke-direct {v15, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance v13, Ljava/util/HashSet;

    .line 81
    iget-object v14, v7, Lcom/oplus/aiunit/vision/w52;->s:Ljava/util/HashSet;

    .line 83
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance v14, Ljava/util/HashSet;

    move-object/from16 p5, v2

    .line 90
    iget-object v2, v7, Lcom/oplus/aiunit/vision/w52;->o:Ljava/util/HashSet;

    .line 92
    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    new-instance v2, Ljava/util/HashSet;

    .line 97
    iget-object v7, v7, Lcom/oplus/aiunit/vision/w52;->p:Ljava/util/HashSet;

    .line 99
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->c()Ljava/util/List;

    move-result-object v7

    .line 106
    invoke-static/range {p3 .. p4}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v16

    move-object/from16 v18, v2

    const/16 v17, 0x0

    const/4 v2, 0x1

    if-eqz v16, :cond_3

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 123
    invoke-static {v1, v8, v9}, Lcom/oplus/aiunit/vision/pa6;->m(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v2

    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string/jumbo v9, "substring(...)"

    .line 145
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    move-wide/from16 v19, v4

    .line 152
    const-string/jumbo v4, "separator"

    .line 155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v21, v11

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 162
    invoke-static {v1, v2, v5, v5, v4}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    if-lez v11, :cond_4

    .line 168
    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v2

    .line 197
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-static {v8, v1}, Lcom/oplus/aiunit/vision/es20;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-wide/from16 v19, v4

    move/from16 v21, v11

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v4

    move/from16 v21, v11

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 224
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pa6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v2, p1

    move-object/from16 v1, p5

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v2, p1

    move-object/from16 v1, p5

    move-object/from16 v8, v17

    .line 239
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 243
    iput-object v9, v6, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    if-nez v8, :cond_5

    .line 247
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 253
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 257
    check-cast v11, Ljava/util/Collection;

    .line 259
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    .line 263
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v9

    .line 267
    new-instance v11, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-static {v9}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    .line 276
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 282
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    .line 288
    check-cast v4, Ljava/lang/String;

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v4

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 313
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move-object v9, v11

    .line 320
    :goto_5
    iput-object v9, v6, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 326
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 334
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x6

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    const/4 v5, 0x7

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 347
    :goto_6
    iput v5, v6, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 349
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xym;->k:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_9

    .line 353
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 357
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$string;->main_title_card_case:I

    .line 359
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 364
    :cond_9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xym;->l:Lcom/oplus/aiunit/vision/if2;

    if-eqz v0, :cond_b

    .line 368
    iget-object v0, v0, Lcom/oplus/aiunit/vision/if2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_b

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 376
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    check-cast v0, Lcom/oplus/aiunit/vision/cf2;

    if-eqz v0, :cond_b

    .line 384
    iget-object v9, v0, Lcom/oplus/aiunit/vision/cf2;->f:Ljava/lang/String;

    if-nez v9, :cond_a

    .line 388
    iget-object v9, v0, Lcom/oplus/aiunit/vision/cf2;->e:Ljava/lang/String;

    .line 390
    iget-object v11, v0, Lcom/oplus/aiunit/vision/cf2;->c:Ljava/lang/String;

    .line 392
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cf2;->d:Ljava/lang/String;

    .line 394
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/vp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_a
    move-object/from16 v17, v9

    .line 401
    :cond_b
    :goto_7
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    goto :goto_8

    .line 410
    :cond_c
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qa6;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 416
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 424
    const-string/jumbo v5, "getResources(...)"

    .line 427
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r1n;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 435
    :cond_d
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/r1n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_8
    iput-object v0, v6, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 441
    iput-object v1, v6, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    const-wide/32 v16, 0xf4240

    mul-long v16, v16, v19

    move/from16 p2, v2

    int-to-long v2, v3

    add-long v16, v16, v2

    .line 453
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 457
    iput-object v0, v6, Lcom/oplus/aiunit/vision/lb2;->j:Ljava/lang/Long;

    .line 459
    sget-object v0, Lcom/oplus/aiunit/vision/pa6;->a:Ljava/lang/String;

    if-nez v12, :cond_f

    const/4 v0, 0x3

    .line 464
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/pa6;->r(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    move-object v14, v8

    goto :goto_9

    :cond_e
    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move/from16 v13, p1

    move-object v14, v8

    .line 480
    invoke-static/range {v13 .. v18}, Lcom/oplus/aiunit/vision/pa6;->k(ILjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)I

    move-result v0

    goto :goto_9

    :cond_f
    move-object v14, v8

    const/4 v0, 0x1

    .line 487
    :goto_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 491
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x80

    const/16 v5, 0x200

    const/16 v8, 0x8

    if-eqz v2, :cond_10

    move v0, v8

    goto :goto_a

    :cond_10
    if-eqz v21, :cond_11

    .line 507
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 511
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v0, v5

    goto :goto_a

    :cond_11
    if-eqz v14, :cond_12

    if-eqz v1, :cond_12

    .line 523
    invoke-static {v14, v1}, Lcom/oplus/aiunit/vision/es20;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v0, v3

    :cond_12
    :goto_a
    if-eq v0, v3, :cond_13

    if-ne v0, v8, :cond_14

    .line 538
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 542
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    if-ne v0, v5, :cond_15

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    return-object v6

    .line 557
    :goto_d
    iput-boolean v0, v6, Lcom/oplus/aiunit/vision/lb2;->d:Z

    return-object v6
.end method

.method public final o(Lcom/oplus/aiunit/vision/pob$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 5
    iget-object v6, v5, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 7
    const-string/jumbo v1, "invalid"

    .line 10
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    .line 23
    :goto_0
    iget-object v9, v5, Lcom/oplus/aiunit/vision/pob$a;->c:Landroid/content/ContentValues;

    if-eqz v9, :cond_1

    .line 27
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 39
    :goto_1
    const-string/jumbo v10, "is_trashed"

    .line 42
    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    :goto_2
    if-eqz v9, :cond_3

    .line 57
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    .line 69
    :goto_3
    const-string/jumbo v3, "cshot_id"

    .line 72
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_4
    const-wide/16 v3, -0x1

    .line 85
    :goto_4
    const-string v12, "_data"

    .line 87
    invoke-virtual {v6, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v14, ""

    if-nez v13, :cond_5

    move-object v13, v14

    :cond_5
    if-eqz v9, :cond_7

    .line 98
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v12

    .line 106
    :cond_7
    :goto_5
    sget-object v12, Lcom/oplus/aiunit/vision/pob;->h:[I

    .line 108
    invoke-static {v12, v8}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v15

    if-nez v15, :cond_8

    .line 114
    invoke-static {v12, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_8
    if-eqz v11, :cond_9

    if-nez v2, :cond_24

    :cond_9
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_f

    .line 130
    sget-object v1, Lcom/oplus/aiunit/vision/xym;->x:Ljava/util/List;

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v15, v1

    .line 139
    check-cast v15, Ljava/util/Collection;

    .line 141
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_6

    .line 148
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 152
    :cond_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 158
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 166
    invoke-static {v13, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    move-object v2, v1

    .line 176
    check-cast v2, Ljava/util/Collection;

    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_17

    .line 186
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 190
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 208
    :cond_f
    :goto_7
    const-string v1, "bucket_id"

    .line 210
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 220
    sget-object v7, Lcom/oplus/aiunit/vision/xym$a;->a:[I

    .line 222
    iget-object v14, v5, Lcom/oplus/aiunit/vision/pob$a;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 224
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 228
    aget v7, v7, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_23

    .line 233
    const-string v14, "LocalMediaDiffProcessor"

    .line 235
    const-string v15, "_id"

    move/from16 v17, v11

    .line 239
    const-string/jumbo v11, "media_type"

    move-object/from16 v18, v13

    const/4 v13, 0x3

    move-wide/from16 v19, v3

    const/4 v3, 0x2

    if-eq v7, v3, :cond_13

    if-ne v7, v13, :cond_12

    .line 252
    invoke-virtual {v6, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_10
    const/4 v1, -0x1

    .line 264
    :goto_8
    invoke-virtual {v6, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_11
    const/4 v7, -0x1

    .line 276
    :goto_9
    invoke-virtual {v0, v2, v1, v7}, Lcom/oplus/aiunit/vision/xym;->x(III)V

    .line 279
    new-instance v0, Lcom/oplus/aiunit/vision/fym;

    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {v0, v13, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 288
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    throw v0

    :cond_13
    if-eqz v9, :cond_14

    .line 296
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_a

    :cond_14
    const/4 v7, -0x1

    .line 309
    :goto_a
    const-string/jumbo v1, "diffData"

    .line 312
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_15

    goto :goto_d

    .line 318
    :cond_15
    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_16
    const/4 v3, -0x1

    .line 330
    :goto_b
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_17
    const/4 v4, -0x1

    :goto_c
    if-nez v3, :cond_18

    const/4 v3, 0x1

    if-ne v4, v3, :cond_18

    if-ne v7, v2, :cond_18

    .line 349
    invoke-static {v12, v8}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_18

    move v1, v2

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    .line 360
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xym;->m(ILjava/lang/String;JLcom/oplus/aiunit/vision/pob$a;)V

    return-void

    :cond_18
    :goto_d
    move-object v13, v1

    move v1, v2

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    .line 370
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_19

    goto :goto_11

    .line 376
    :cond_19
    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 382
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_e

    :cond_1a
    const/4 v13, -0x1

    .line 388
    :goto_e
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 394
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, -0x1

    goto :goto_f

    :goto_10
    if-ne v13, v10, :cond_1c

    if-nez v9, :cond_1c

    goto :goto_12

    .line 407
    :cond_1c
    :goto_11
    invoke-static {v12, v8}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_12
    if-ne v7, v1, :cond_1f

    .line 415
    invoke-virtual {v6, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_13

    :cond_1d
    const/4 v2, -0x1

    .line 427
    :goto_13
    invoke-virtual {v6, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_14

    :cond_1e
    const/4 v7, -0x1

    .line 439
    :goto_14
    invoke-virtual {v0, v1, v2, v7}, Lcom/oplus/aiunit/vision/xym;->x(III)V

    return-void

    :cond_1f
    if-eq v7, v1, :cond_22

    if-nez v17, :cond_22

    .line 447
    invoke-static {v12, v8}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 453
    invoke-virtual {v6, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 459
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_15

    :cond_20
    const/4 v8, -0x1

    .line 465
    :goto_15
    invoke-virtual {v6, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 471
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_16

    :cond_21
    const/4 v6, -0x1

    .line 477
    :goto_16
    invoke-virtual {v0, v7, v8, v6}, Lcom/oplus/aiunit/vision/xym;->x(III)V

    .line 480
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xym;->m(ILjava/lang/String;JLcom/oplus/aiunit/vision/pob$a;)V

    return-void

    .line 484
    :cond_22
    new-instance v0, Lcom/oplus/aiunit/vision/fym;

    .line 486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 490
    invoke-static {v0, v1, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_23
    move v1, v2

    move/from16 v17, v11

    move-object v2, v13

    if-nez v17, :cond_24

    .line 500
    invoke-static {v12, v8}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 510
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xym;->m(ILjava/lang/String;JLcom/oplus/aiunit/vision/pob$a;)V

    :cond_24
    :goto_17
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/pob$a;Lcom/oplus/aiunit/vision/f6g;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "media_id"

    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 19
    :goto_0
    const-string/jumbo v3, "datetaken"

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    .line 35
    :goto_1
    const-string/jumbo v5, "is_trashed"

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 50
    :goto_2
    const-string/jumbo v6, "invalid"

    .line 53
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 65
    :goto_3
    new-instance v7, Lcom/oplus/aiunit/vision/a7b;

    .line 67
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/a7b;-><init>()V

    .line 70
    iput-wide v3, v7, Lcom/oplus/aiunit/vision/a7b;->a:J

    .line 72
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    const-string/jumbo v9, "yyyyMMdd"

    .line 77
    invoke-static {v3, v4, v9, v8}, Lcom/oplus/aiunit/vision/lv70;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 81
    iput-object v8, v7, Lcom/oplus/aiunit/vision/a7b;->c:Ljava/lang/String;

    .line 83
    new-instance v8, Lcom/oplus/aiunit/vision/beo;

    .line 85
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 88
    iput v0, v8, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 90
    const-string v0, "_id"

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    .line 104
    :goto_4
    iput v0, v8, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 106
    iput-wide v3, v8, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 108
    const-string/jumbo v0, "media_type"

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    :cond_5
    iput v2, v8, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 123
    new-instance v0, Ljava/util/HashSet;

    .line 125
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    iput-object v0, v7, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 133
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/f6g;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    .line 141
    sget-object v0, Lcom/oplus/aiunit/vision/xym$a;->a:[I

    .line 143
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pob$a;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 149
    aget p1, v0, p1

    .line 151
    const-string v0, "<get-keys>(...)"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    .line 162
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 173
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_7

    .line 195
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xym;->s:Z

    .line 197
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v2, :cond_7

    .line 205
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_7

    .line 209
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 217
    check-cast v3, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v3, :cond_7

    .line 221
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v3, :cond_7

    .line 225
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 228
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v2, :cond_6

    .line 240
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    .line 244
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_6

    .line 250
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xym;->s:Z

    .line 252
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    check-cast v0, Lcom/oplus/aiunit/vision/a7b;

    goto :goto_5

    .line 263
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    throw p0

    .line 269
    :cond_9
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 280
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v2

    .line 296
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 300
    sget-object v3, Lcom/oplus/aiunit/vision/pob;->h:[I

    if-ne v2, v1, :cond_d

    if-eq v5, v1, :cond_b

    .line 306
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 312
    :cond_b
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xym;->s:Z

    .line 314
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 318
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v2, :cond_c

    .line 322
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_c

    .line 326
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v3

    .line 330
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 334
    check-cast v3, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v3, :cond_c

    .line 338
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v3, :cond_c

    .line 342
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 345
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v2

    .line 349
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v2, :cond_a

    .line 357
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_a

    .line 361
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_a

    .line 367
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v2

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    check-cast v0, Lcom/oplus/aiunit/vision/a7b;

    goto :goto_6

    :cond_d
    if-nez v5, :cond_a

    .line 380
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 386
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xym;->s:Z

    .line 388
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v2

    .line 392
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_e

    .line 398
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 402
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v2, :cond_a

    .line 406
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_a

    .line 410
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v3

    .line 414
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    check-cast v0, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v0, :cond_a

    .line 422
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_a

    .line 426
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 431
    :cond_e
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 435
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v2, :cond_a

    .line 439
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v3

    .line 443
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 447
    check-cast v0, Lcom/oplus/aiunit/vision/a7b;

    goto/16 :goto_6

    .line 451
    :cond_f
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 462
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/String;

    .line 474
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xym;->s:Z

    .line 476
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v2

    .line 480
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_11

    .line 486
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 490
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v2, :cond_10

    .line 494
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_10

    .line 498
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v3

    .line 502
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    check-cast v0, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v0, :cond_10

    .line 510
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_10

    .line 514
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 518
    :cond_11
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 522
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v2, :cond_10

    .line 526
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->u()Ljava/util/HashMap;

    move-result-object v3

    .line 530
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 534
    check-cast v0, Lcom/oplus/aiunit/vision/a7b;

    goto :goto_7

    :cond_12
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/pob$a;)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 7
    const-string/jumbo v3, "media_type"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    .line 23
    :goto_0
    const-string/jumbo v4, "media_id"

    .line 26
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    .line 39
    :goto_1
    const-string v6, "_id"

    .line 41
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    .line 53
    :goto_2
    const-string/jumbo v9, "datetaken"

    .line 56
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v22, -0x1

    if-eqz v10, :cond_3

    .line 64
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, v22

    .line 71
    :goto_3
    const-string/jumbo v10, "longitude"

    .line 74
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    if-eqz v14, :cond_4

    .line 82
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, v24

    .line 89
    :goto_4
    const-string/jumbo v5, "latitude"

    .line 92
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v68, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-wide/from16 v9, v68

    :goto_5
    move-object/from16 v26, v5

    goto :goto_6

    :cond_5
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-wide/from16 v9, v24

    goto :goto_5

    .line 120
    :goto_6
    const-string/jumbo v5, "gps_key"

    .line 123
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 129
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v27, v5

    move-wide/from16 v68, v18

    move-object/from16 v18, v6

    move-wide/from16 v5, v68

    :goto_7
    move-object/from16 v28, v4

    goto :goto_8

    :cond_6
    move-object/from16 v27, v5

    move-object/from16 v18, v6

    move-wide/from16 v5, v22

    goto :goto_7

    .line 151
    :goto_8
    const-string/jumbo v4, "tagflags"

    .line 154
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    if-eqz v19, :cond_7

    .line 160
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v68, v19

    move-wide/from16 v19, v5

    move-wide/from16 v5, v68

    :goto_9
    move-object/from16 v29, v3

    goto :goto_a

    :cond_7
    move-wide/from16 v19, v5

    move-wide/from16 v5, v22

    goto :goto_9

    .line 178
    :goto_a
    iget-object v3, v1, Lcom/oplus/aiunit/vision/pob$a;->c:Landroid/content/ContentValues;

    if-eqz v3, :cond_8

    .line 182
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    if-eqz v21, :cond_8

    .line 188
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-wide/from16 v68, v30

    move-wide/from16 v30, v9

    move-wide/from16 v9, v68

    :goto_b
    move-object/from16 v32, v4

    goto :goto_c

    :cond_8
    move-wide/from16 v30, v9

    move-wide/from16 v9, v22

    goto :goto_b

    .line 206
    :goto_c
    const-string/jumbo v4, "ext_tag_flags"

    .line 209
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    if-eqz v21, :cond_9

    .line 215
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    move-wide/from16 v68, v33

    move-wide/from16 v33, v14

    move-wide/from16 v14, v68

    goto :goto_d

    :cond_9
    move-wide/from16 v33, v14

    move-wide/from16 v14, v22

    :goto_d
    if-eqz v3, :cond_a

    .line 232
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 238
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    move-wide/from16 v68, v35

    move-object/from16 v35, v3

    move-wide/from16 v3, v68

    :goto_e
    move-wide/from16 v36, v12

    goto :goto_f

    :cond_a
    move-object/from16 v35, v3

    move-wide/from16 v3, v22

    goto :goto_e

    .line 256
    :goto_f
    const-string/jumbo v12, "is_trashed"

    .line 259
    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 265
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_10
    move-object/from16 v21, v12

    goto :goto_11

    :cond_b
    const/4 v13, -0x1

    goto :goto_10

    .line 274
    :goto_11
    const-string/jumbo v12, "invalid"

    .line 277
    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v38

    if-eqz v38, :cond_c

    .line 283
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    move/from16 v68, v38

    move-object/from16 v38, v12

    move/from16 v12, v68

    goto :goto_12

    :cond_c
    move-object/from16 v38, v12

    const/4 v12, -0x1

    :goto_12
    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v42, v2

    const/4 v2, 0x1

    move/from16 v44, v12

    move/from16 v43, v13

    const-wide/32 v12, 0x10000

    if-ne v11, v2, :cond_d

    cmp-long v46, v5, v39

    if-lez v46, :cond_d

    .line 317
    invoke-static {v5, v6, v12, v13}, Lcom/oplus/aiunit/vision/tp2;->l(JJ)Z

    move-result v5

    if-eqz v5, :cond_d

    const-wide/16 v5, 0x2

    .line 325
    invoke-static {v14, v15, v5, v6}, Lcom/oplus/aiunit/vision/tp2;->l(JJ)Z

    move-result v14

    if-eqz v14, :cond_d

    move v5, v2

    goto :goto_13

    :cond_d
    move/from16 v5, v41

    :goto_13
    if-ne v11, v2, :cond_e

    cmp-long v6, v9, v39

    if-lez v6, :cond_e

    .line 341
    invoke-static {v9, v10, v12, v13}, Lcom/oplus/aiunit/vision/tp2;->l(JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    const-wide/16 v9, 0x2

    .line 349
    invoke-static {v3, v4, v9, v10}, Lcom/oplus/aiunit/vision/tp2;->l(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_14

    :cond_e
    move/from16 v3, v41

    .line 359
    :goto_14
    sget-object v4, Lcom/oplus/aiunit/vision/pob;->h:[I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/16 v45, 0x0

    .line 365
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pob$a;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-nez v5, :cond_10

    if-eqz v3, :cond_f

    goto :goto_15

    :cond_f
    move-object/from16 v31, v1

    move-object/from16 v33, v4

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v21

    move-object/from16 v5, v38

    goto/16 :goto_1c

    .line 388
    :cond_10
    :goto_15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xym;->t()Ljava/util/HashSet;

    move-result-object v3

    .line 392
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 396
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 407
    check-cast v12, Lcom/oplus/aiunit/vision/lb2;

    .line 409
    iget v12, v12, Lcom/oplus/aiunit/vision/lb2;->a:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_11

    goto :goto_16

    :cond_12
    move-object/from16 v10, v45

    :goto_16
    move-object v3, v10

    .line 419
    check-cast v3, Lcom/oplus/aiunit/vision/lb2;

    if-eqz v3, :cond_f

    .line 423
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/xym;->v:Z

    .line 425
    sget-object v10, Lcom/oplus/aiunit/vision/xym$a;->a:[I

    .line 427
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 431
    aget v10, v10, v12

    if-eq v10, v2, :cond_1b

    if-eq v10, v9, :cond_14

    if-ne v10, v6, :cond_13

    .line 439
    iget-object v3, v3, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 441
    new-instance v5, Lcom/oplus/aiunit/vision/yxm;

    .line 443
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/yxm;-><init>(I)V

    .line 446
    new-instance v7, Lcom/oplus/aiunit/vision/zxm;

    .line 448
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/zxm;-><init>(Lcom/oplus/aiunit/vision/yxm;)V

    .line 451
    invoke-interface {v3, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_17
    move-object/from16 v31, v1

    move-object/from16 v33, v4

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v21

    move-object/from16 v6, v29

    move-object/from16 v5, v38

    :goto_18
    move-object/from16 v3, v42

    goto/16 :goto_1d

    .line 474
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 476
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    throw v0

    :cond_14
    if-eqz v5, :cond_15

    move/from16 v13, v43

    if-eq v13, v2, :cond_15

    move/from16 v10, v44

    .line 488
    invoke-static {v4, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    move-object/from16 v31, v1

    move-object/from16 p1, v16

    move-object/from16 v2, v17

    move-object/from16 v34, v18

    move-object/from16 v1, v21

    move-object/from16 v5, v38

    goto/16 :goto_1b

    :cond_16
    if-eqz v5, :cond_1a

    if-nez v13, :cond_1a

    .line 512
    invoke-static {v4, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 518
    iget-object v5, v3, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 520
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 524
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 535
    check-cast v12, Lcom/oplus/aiunit/vision/beo;

    .line 537
    iget v12, v12, Lcom/oplus/aiunit/vision/beo;->b:I

    if-ne v12, v8, :cond_17

    goto :goto_19

    :cond_18
    move-object/from16 v10, v45

    .line 544
    :goto_19
    check-cast v10, Lcom/oplus/aiunit/vision/beo;

    if-eqz v10, :cond_19

    .line 548
    iput v7, v10, Lcom/oplus/aiunit/vision/beo;->a:I

    move-wide/from16 v12, v36

    .line 552
    iput-wide v12, v10, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 554
    iput v11, v10, Lcom/oplus/aiunit/vision/beo;->c:I

    move-wide/from16 v14, v33

    .line 558
    iput-wide v14, v10, Lcom/oplus/aiunit/vision/beo;->f:D

    move-wide/from16 v7, v30

    .line 562
    iput-wide v7, v10, Lcom/oplus/aiunit/vision/beo;->e:D

    move-wide/from16 v7, v19

    .line 566
    iput-wide v7, v10, Lcom/oplus/aiunit/vision/beo;->g:J

    goto :goto_17

    :cond_19
    move v5, v6

    move-wide/from16 v14, v33

    move-wide/from16 v12, v36

    .line 574
    new-instance v6, Lcom/oplus/aiunit/vision/beo;

    move-object/from16 v10, v16

    move-wide/from16 v68, v19

    move-object/from16 v19, v17

    move-wide/from16 v16, v68

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x780

    move-object/from16 v34, v18

    move-object/from16 v36, v19

    const-wide/16 v18, 0x0

    move-object/from16 p1, v10

    move-wide v9, v12

    move-wide v12, v14

    move-wide/from16 v14, v30

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    .line 610
    invoke-direct/range {v6 .. v21}, Lcom/oplus/aiunit/vision/beo;-><init>(IIJIDDJJLjava/lang/String;I)V

    .line 613
    iget-object v3, v3, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 615
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v0, p1

    move-object/from16 v33, v4

    move-object/from16 v6, v29

    move-object/from16 v4, v34

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v31, v1

    move-object/from16 v2, v17

    move-object/from16 v1, v21

    move-object/from16 v5, v38

    move-object/from16 v33, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    goto :goto_1c

    .line 643
    :goto_1b
    iget-object v3, v3, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 645
    new-instance v6, Lcom/oplus/aiunit/vision/vym;

    .line 647
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/vym;-><init>(I)V

    .line 650
    new-instance v7, Lcom/oplus/aiunit/vision/wym;

    .line 652
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/wym;-><init>(Lcom/oplus/aiunit/vision/vym;)V

    .line 655
    invoke-interface {v3, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1a

    :cond_1b
    move v6, v5

    move-object/from16 v2, v17

    move-wide/from16 v14, v33

    move-object/from16 v5, v38

    move/from16 v13, v43

    move/from16 v10, v44

    move-object/from16 v34, v18

    move-wide/from16 v17, v30

    move-object/from16 v31, v1

    move-object/from16 v1, v21

    if-eqz v6, :cond_1c

    if-nez v13, :cond_1c

    .line 682
    invoke-static {v4, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 688
    new-instance v6, Lcom/oplus/aiunit/vision/beo;

    move-wide v12, v14

    move-object/from16 v10, v16

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    const/16 v20, 0x0

    const/16 v21, 0x780

    const-wide/16 v18, 0x0

    move-object/from16 v33, v4

    move-object v0, v10

    move-object/from16 v4, v34

    move-wide/from16 v9, v36

    .line 710
    invoke-direct/range {v6 .. v21}, Lcom/oplus/aiunit/vision/beo;-><init>(IIJIDDJJLjava/lang/String;I)V

    .line 713
    iget-object v3, v3, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 715
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v6, v29

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v33, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v34

    goto :goto_1c

    .line 729
    :goto_1d
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 735
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1e
    move-object/from16 v8, v28

    goto :goto_1f

    :cond_1d
    const/4 v7, -0x1

    goto :goto_1e

    .line 744
    :goto_1f
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 750
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_20

    :cond_1e
    const/4 v9, -0x1

    .line 756
    :goto_20
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 762
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_21

    :cond_1f
    const/4 v10, -0x1

    .line 768
    :goto_21
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 774
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_22

    :cond_20
    move-wide/from16 v11, v22

    .line 781
    :goto_22
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_21

    .line 787
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :goto_23
    move-object/from16 v15, v26

    goto :goto_24

    :cond_21
    move-wide/from16 v13, v24

    goto :goto_23

    .line 797
    :goto_24
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    if-eqz v16, :cond_22

    .line 803
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v62, v16

    :goto_25
    move-object/from16 v26, v15

    move-object/from16 v15, v27

    goto :goto_26

    :cond_22
    move-wide/from16 v62, v24

    goto :goto_25

    .line 817
    :goto_26
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_23

    .line 823
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v64, v16

    :goto_27
    move-object/from16 v27, v15

    goto :goto_28

    :cond_23
    move-wide/from16 v64, v22

    goto :goto_27

    .line 835
    :goto_28
    const-string/jumbo v15, "cshot_id"

    .line 838
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_24

    .line 844
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v66, v15

    goto :goto_29

    :cond_24
    move-wide/from16 v66, v22

    .line 853
    :goto_29
    const-string v15, "_data"

    .line 855
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_25

    .line 861
    const-string v15, ""

    .line 863
    :cond_25
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_26

    .line 869
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v21, v1

    move/from16 v1, v16

    goto :goto_2a

    :cond_26
    move-object/from16 v21, v1

    const/4 v1, -0x1

    .line 881
    :goto_2a
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_27

    .line 887
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v38, v5

    move/from16 v5, v16

    goto :goto_2b

    :cond_27
    move-object/from16 v38, v5

    const/4 v5, -0x1

    .line 899
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/xym;->t()Ljava/util/HashSet;

    move-result-object v16

    .line 903
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 907
    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_29

    .line 913
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    .line 921
    check-cast v2, Lcom/oplus/aiunit/vision/lb2;

    .line 923
    iget v2, v2, Lcom/oplus/aiunit/vision/lb2;->a:I

    move-object/from16 p1, v0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_28

    goto :goto_2d

    :cond_28
    move-object/from16 v0, p1

    move-object/from16 v2, v19

    goto :goto_2c

    :cond_29
    move-object/from16 p1, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v45

    :goto_2d
    move-object/from16 v0, v17

    .line 944
    check-cast v0, Lcom/oplus/aiunit/vision/lb2;

    if-eqz v0, :cond_32

    move-object/from16 v2, p0

    move-object/from16 v18, v4

    const/4 v4, 0x1

    .line 953
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/xym;->v:Z

    .line 955
    sget-object v16, Lcom/oplus/aiunit/vision/xym$a;->a:[I

    .line 957
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    .line 961
    aget v2, v16, v17

    if-eq v2, v4, :cond_31

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2b

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2a

    .line 971
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 973
    new-instance v1, Lcom/oplus/aiunit/vision/tym;

    .line 975
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/tym;-><init>(I)V

    .line 978
    new-instance v2, Lcom/oplus/aiunit/vision/uym;

    .line 980
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/uym;-><init>(Lcom/oplus/aiunit/vision/tym;)V

    .line 983
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_2e
    move-object/from16 v2, v33

    goto/16 :goto_31

    .line 990
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 992
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 995
    throw v0

    :cond_2b
    const/4 v4, 0x3

    move-object/from16 v2, v33

    if-eqz v1, :cond_30

    .line 1001
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v16

    if-nez v16, :cond_2c

    goto :goto_30

    :cond_2c
    const/4 v4, 0x1

    if-ne v1, v4, :cond_33

    .line 1011
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1017
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1019
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1023
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 1034
    check-cast v5, Lcom/oplus/aiunit/vision/beo;

    .line 1036
    iget v5, v5, Lcom/oplus/aiunit/vision/beo;->b:I

    if-ne v5, v10, :cond_2d

    goto :goto_2f

    :cond_2e
    move-object/from16 v4, v45

    .line 1043
    :goto_2f
    check-cast v4, Lcom/oplus/aiunit/vision/beo;

    if-eqz v4, :cond_2f

    .line 1047
    iput v9, v4, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 1049
    iput-wide v11, v4, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 1051
    iput v7, v4, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 1053
    iput-wide v13, v4, Lcom/oplus/aiunit/vision/beo;->f:D

    move-wide/from16 v0, v62

    .line 1057
    iput-wide v0, v4, Lcom/oplus/aiunit/vision/beo;->e:D

    move-wide/from16 v0, v64

    .line 1061
    iput-wide v0, v4, Lcom/oplus/aiunit/vision/beo;->g:J

    move-wide/from16 v0, v66

    .line 1065
    iput-wide v0, v4, Lcom/oplus/aiunit/vision/beo;->j:J

    .line 1067
    iput-object v15, v4, Lcom/oplus/aiunit/vision/beo;->k:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v47, v0

    move/from16 v52, v7

    move/from16 v48, v9

    move/from16 v49, v10

    move-wide/from16 v50, v11

    move-wide/from16 v53, v13

    move-object/from16 v61, v15

    move-wide/from16 v55, v62

    move-wide/from16 v57, v64

    move-wide/from16 v59, v66

    .line 1090
    invoke-static/range {v47 .. v61}, Lcom/oplus/aiunit/vision/xym;->q(Lcom/oplus/aiunit/vision/lb2;IIJIDDJJLjava/lang/String;)V

    goto :goto_31

    .line 1094
    :cond_30
    :goto_30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1096
    new-instance v1, Lcom/oplus/aiunit/vision/rym;

    .line 1098
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/rym;-><init>(I)V

    .line 1101
    new-instance v4, Lcom/oplus/aiunit/vision/sym;

    .line 1103
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/sym;-><init>(Lcom/oplus/aiunit/vision/rym;)V

    .line 1106
    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_31

    :cond_31
    move/from16 v52, v7

    move/from16 v48, v9

    move-wide/from16 v50, v11

    move-wide/from16 v53, v13

    move-object/from16 v61, v15

    move-object/from16 v2, v33

    move-wide/from16 v55, v62

    move-wide/from16 v57, v64

    move-wide/from16 v59, v66

    if-ne v1, v4, :cond_33

    .line 1130
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v47, v0

    move/from16 v49, v10

    .line 1140
    invoke-static/range {v47 .. v61}, Lcom/oplus/aiunit/vision/xym;->q(Lcom/oplus/aiunit/vision/lb2;IIJIDDJJLjava/lang/String;)V

    goto :goto_31

    :cond_32
    move-object/from16 v18, v4

    goto/16 :goto_2e

    .line 1148
    :cond_33
    :goto_31
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_32

    :cond_34
    const/4 v0, -0x1

    .line 1160
    :goto_32
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_33
    move-object/from16 v4, v18

    goto :goto_34

    :cond_35
    const/4 v1, -0x1

    goto :goto_33

    .line 1175
    :goto_34
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 1181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_35
    move-object/from16 v10, p1

    goto :goto_36

    :cond_36
    const/4 v5, -0x1

    goto :goto_35

    .line 1190
    :goto_36
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_37

    .line 1196
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_37
    move-object/from16 v7, v19

    goto :goto_38

    :cond_37
    move-wide/from16 v11, v22

    goto :goto_37

    .line 1206
    :goto_38
    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_38

    .line 1212
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :goto_39
    move-object/from16 v15, v26

    goto :goto_3a

    :cond_38
    move-wide/from16 v13, v24

    goto :goto_39

    .line 1222
    :goto_3a
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_39

    .line 1228
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v68, v16

    move-object/from16 v16, v10

    move-wide/from16 v9, v68

    :goto_3b
    move-object/from16 v26, v15

    move-object/from16 v15, v27

    goto :goto_3c

    :cond_39
    move-object/from16 v16, v10

    move-wide/from16 v9, v24

    goto :goto_3b

    .line 1248
    :goto_3c
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_3a

    .line 1254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v28, v8

    move-wide/from16 v68, v17

    move-object/from16 v17, v7

    move-wide/from16 v7, v68

    :goto_3d
    move-object/from16 v27, v15

    move-object/from16 v15, v32

    goto :goto_3e

    :cond_3a
    move-object/from16 v17, v7

    move-object/from16 v28, v8

    move-wide/from16 v7, v22

    goto :goto_3d

    .line 1278
    :goto_3e
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    if-eqz v18, :cond_3b

    .line 1284
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v29, v6

    move-wide/from16 v57, v7

    move-wide/from16 v6, v18

    goto :goto_3f

    :cond_3b
    move-object/from16 v29, v6

    move-wide/from16 v57, v7

    move-wide/from16 v6, v22

    :goto_3f
    if-eqz v35, :cond_3c

    move-object/from16 v8, v35

    .line 1305
    invoke-virtual {v8, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 1311
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v55, v9

    move-wide/from16 v8, v18

    :goto_40
    move-object/from16 v10, v21

    goto :goto_41

    :cond_3c
    move-wide/from16 v55, v9

    move-wide/from16 v8, v22

    goto :goto_40

    .line 1327
    :goto_41
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_3d

    .line 1333
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_42
    move-object/from16 v21, v10

    move-object/from16 v10, v38

    goto :goto_43

    :cond_3d
    const/4 v15, -0x1

    goto :goto_42

    .line 1344
    :goto_43
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_3e

    .line 1350
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v38, v10

    move/from16 v10, v18

    :goto_44
    move-object/from16 v42, v3

    move-object/from16 v18, v4

    goto :goto_45

    :cond_3e
    move-object/from16 v38, v10

    const/4 v10, -0x1

    goto :goto_44

    :goto_45
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3f

    cmp-long v4, v6, v39

    if-lez v4, :cond_3f

    const-wide/16 v3, 0x1000

    .line 1376
    invoke-static {v6, v7, v3, v4}, Lcom/oplus/aiunit/vision/tp2;->l(JJ)Z

    move-result v6

    if-eqz v6, :cond_40

    const/4 v6, 0x1

    :goto_46
    const/4 v7, 0x1

    goto :goto_47

    :cond_3f
    const-wide/16 v3, 0x1000

    :cond_40
    move/from16 v6, v41

    goto :goto_46

    :goto_47
    if-ne v0, v7, :cond_41

    cmp-long v7, v8, v39

    if-lez v7, :cond_41

    .line 1396
    invoke-static {v8, v9, v3, v4}, Lcom/oplus/aiunit/vision/tp2;->l(JJ)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v41, 0x1

    :cond_41
    if-nez v6, :cond_43

    if-eqz v41, :cond_42

    goto :goto_48

    :cond_42
    move-object/from16 v3, p0

    goto :goto_4a

    .line 1412
    :cond_43
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/xym;->t()Ljava/util/HashSet;

    move-result-object v3

    .line 1416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1420
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    .line 1431
    check-cast v7, Lcom/oplus/aiunit/vision/lb2;

    .line 1433
    iget v7, v7, Lcom/oplus/aiunit/vision/lb2;->a:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_44

    goto :goto_49

    :cond_45
    move-object/from16 v4, v45

    .line 1441
    :goto_49
    check-cast v4, Lcom/oplus/aiunit/vision/lb2;

    if-eqz v4, :cond_42

    move-object/from16 v3, p0

    const/4 v7, 0x1

    .line 1448
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/xym;->v:Z

    .line 1450
    sget-object v8, Lcom/oplus/aiunit/vision/xym$a;->a:[I

    .line 1452
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 1456
    aget v8, v8, v9

    if-eq v8, v7, :cond_4e

    const/4 v7, 0x2

    if-eq v8, v7, :cond_48

    const/4 v7, 0x3

    if-ne v8, v7, :cond_47

    .line 1466
    iget-object v0, v4, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1468
    new-instance v1, Lcom/oplus/aiunit/vision/cym;

    .line 1470
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/cym;-><init>(I)V

    .line 1473
    new-instance v4, Lcom/oplus/aiunit/vision/dym;

    .line 1475
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/dym;-><init>(Lcom/oplus/aiunit/vision/cym;)V

    .line 1478
    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_46
    :goto_4a
    move-object/from16 v6, v29

    move-object/from16 v0, v42

    goto/16 :goto_4d

    .line 1487
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1489
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1492
    throw v0

    :cond_48
    if-eqz v6, :cond_4d

    const/4 v7, 0x1

    if-eq v15, v7, :cond_4d

    .line 1498
    invoke-static {v2, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_4c

    :cond_49
    if-eqz v6, :cond_46

    if-nez v15, :cond_46

    .line 1509
    invoke-static {v2, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 1515
    iget-object v6, v4, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1517
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1521
    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 1527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 1532
    check-cast v8, Lcom/oplus/aiunit/vision/beo;

    .line 1534
    iget v8, v8, Lcom/oplus/aiunit/vision/beo;->b:I

    if-ne v8, v5, :cond_4a

    goto :goto_4b

    :cond_4b
    move-object/from16 v7, v45

    .line 1541
    :goto_4b
    check-cast v7, Lcom/oplus/aiunit/vision/beo;

    if-eqz v7, :cond_4c

    .line 1545
    iput v1, v7, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 1547
    iput-wide v11, v7, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 1549
    iput v0, v7, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 1551
    iput-wide v13, v7, Lcom/oplus/aiunit/vision/beo;->f:D

    move-wide/from16 v8, v55

    .line 1555
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/beo;->e:D

    move-wide/from16 v0, v57

    .line 1559
    iput-wide v0, v7, Lcom/oplus/aiunit/vision/beo;->g:J

    goto :goto_4a

    :cond_4c
    move-wide/from16 v8, v55

    .line 1564
    new-instance v47, Lcom/oplus/aiunit/vision/beo;

    const/16 v61, 0x0

    const/16 v62, 0x780

    const-wide/16 v59, 0x0

    move/from16 v52, v0

    move/from16 v48, v1

    move/from16 v49, v5

    move-wide/from16 v50, v11

    move-wide/from16 v53, v13

    .line 1582
    invoke-direct/range {v47 .. v62}, Lcom/oplus/aiunit/vision/beo;-><init>(IIJIDDJJLjava/lang/String;I)V

    move-object/from16 v0, v47

    .line 1587
    iget-object v1, v4, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1589
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 1593
    :cond_4d
    :goto_4c
    iget-object v0, v4, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1595
    new-instance v1, Lcom/oplus/aiunit/vision/aym;

    .line 1597
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/aym;-><init>(I)V

    .line 1600
    new-instance v4, Lcom/oplus/aiunit/vision/bym;

    .line 1602
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/bym;-><init>(Lcom/oplus/aiunit/vision/aym;)V

    .line 1605
    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_4a

    :cond_4e
    move/from16 v52, v0

    move/from16 v48, v1

    move-wide/from16 v50, v11

    move-wide/from16 v53, v13

    if-eqz v6, :cond_46

    if-nez v15, :cond_46

    .line 1621
    invoke-static {v2, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1627
    new-instance v47, Lcom/oplus/aiunit/vision/beo;

    const/16 v61, 0x0

    const/16 v62, 0x780

    const-wide/16 v59, 0x0

    move/from16 v49, v5

    .line 1637
    invoke-direct/range {v47 .. v62}, Lcom/oplus/aiunit/vision/beo;-><init>(IIJIDDJJLjava/lang/String;I)V

    move-object/from16 v0, v47

    .line 1642
    iget-object v1, v4, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1644
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4a

    .line 1649
    :goto_4d
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 1655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4e
    move-object/from16 v8, v28

    goto :goto_4f

    :cond_4f
    const/4 v1, -0x1

    goto :goto_4e

    .line 1664
    :goto_4f
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 1670
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_50
    move-object/from16 v5, v18

    goto :goto_51

    :cond_50
    const/4 v4, -0x1

    goto :goto_50

    .line 1679
    :goto_51
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 1685
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_52
    move-object/from16 v10, v16

    goto :goto_53

    :cond_51
    const/4 v5, -0x1

    goto :goto_52

    .line 1694
    :goto_53
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_52

    .line 1700
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_54
    move-object/from16 v8, v17

    goto :goto_55

    :cond_52
    move-wide/from16 v6, v22

    goto :goto_54

    .line 1710
    :goto_55
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_53

    .line 1716
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_56
    move-object/from16 v15, v26

    goto :goto_57

    :cond_53
    move-wide/from16 v8, v24

    goto :goto_56

    .line 1726
    :goto_57
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_54

    .line 1732
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    :cond_54
    move-wide/from16 v10, v24

    move-object/from16 v15, v27

    .line 1740
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_55

    .line 1746
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_55
    move-object/from16 v14, v21

    move-wide/from16 v12, v22

    .line 1754
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_56

    .line 1760
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_58
    move-object/from16 v15, v38

    goto :goto_59

    :cond_56
    const/4 v14, -0x1

    goto :goto_58

    .line 1769
    :goto_59
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 1775
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5a
    const/4 v15, 0x3

    goto :goto_5b

    :cond_57
    const/4 v0, -0x1

    goto :goto_5a

    :goto_5b
    if-ne v1, v15, :cond_62

    .line 1785
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xym;->t()Ljava/util/HashSet;

    move-result-object v15

    .line 1789
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 1793
    :goto_5c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_59

    .line 1799
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    .line 1807
    check-cast v15, Lcom/oplus/aiunit/vision/lb2;

    .line 1809
    iget v15, v15, Lcom/oplus/aiunit/vision/lb2;->a:I

    move-wide/from16 v57, v12

    const/4 v12, 0x2

    if-ne v15, v12, :cond_58

    goto :goto_5d

    :cond_58
    move-object/from16 v15, p1

    move-wide/from16 v12, v57

    goto :goto_5c

    :cond_59
    move-wide/from16 v57, v12

    move-object/from16 v16, v45

    :goto_5d
    move-object/from16 v12, v16

    .line 1828
    check-cast v12, Lcom/oplus/aiunit/vision/lb2;

    if-eqz v12, :cond_62

    const/4 v13, 0x1

    .line 1833
    iput-boolean v13, v3, Lcom/oplus/aiunit/vision/xym;->v:Z

    .line 1835
    sget-object v3, Lcom/oplus/aiunit/vision/xym$a;->a:[I

    .line 1837
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    .line 1841
    aget v3, v3, v15

    if-eq v3, v13, :cond_61

    const/4 v13, 0x2

    if-eq v3, v13, :cond_5b

    const/4 v15, 0x3

    if-ne v3, v15, :cond_5a

    .line 1851
    iget-object v0, v12, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1853
    new-instance v1, Lcom/oplus/aiunit/vision/jym;

    .line 1855
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/jym;-><init>(I)V

    .line 1858
    new-instance v2, Lcom/oplus/aiunit/vision/kym;

    .line 1860
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kym;-><init>(Lcom/oplus/aiunit/vision/jym;)V

    .line 1863
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    .line 1867
    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1869
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1872
    throw v0

    :cond_5b
    const/4 v3, 0x1

    if-eq v14, v3, :cond_60

    .line 1876
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_5e

    :cond_5c
    if-nez v14, :cond_62

    .line 1885
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1891
    iget-object v0, v12, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1893
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1897
    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 1908
    check-cast v3, Lcom/oplus/aiunit/vision/beo;

    .line 1910
    iget v3, v3, Lcom/oplus/aiunit/vision/beo;->b:I

    if-ne v3, v5, :cond_5d

    move-object/from16 v45, v2

    :cond_5e
    move-object/from16 v0, v45

    .line 1918
    check-cast v0, Lcom/oplus/aiunit/vision/beo;

    if-eqz v0, :cond_5f

    .line 1922
    iput v4, v0, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 1924
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 1926
    iput v1, v0, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 1928
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/beo;->f:D

    .line 1930
    iput-wide v10, v0, Lcom/oplus/aiunit/vision/beo;->e:D

    move-wide/from16 v2, v57

    .line 1934
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/beo;->g:J

    return-void

    :cond_5f
    move-wide/from16 v2, v57

    .line 1939
    new-instance v47, Lcom/oplus/aiunit/vision/beo;

    const/16 v61, 0x0

    const/16 v62, 0x780

    const-wide/16 v59, 0x0

    move/from16 v52, v1

    move/from16 v48, v4

    move/from16 v49, v5

    move-wide/from16 v50, v6

    move-wide/from16 v53, v8

    move-wide/from16 v55, v10

    .line 1959
    invoke-direct/range {v47 .. v62}, Lcom/oplus/aiunit/vision/beo;-><init>(IIJIDDJJLjava/lang/String;I)V

    move-object/from16 v0, v47

    .line 1964
    iget-object v1, v12, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1966
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 1970
    :cond_60
    :goto_5e
    iget-object v0, v12, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 1972
    new-instance v1, Lcom/oplus/aiunit/vision/gym;

    .line 1974
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/gym;-><init>(I)V

    .line 1977
    new-instance v2, Lcom/oplus/aiunit/vision/hym;

    .line 1979
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/hym;-><init>(Lcom/oplus/aiunit/vision/gym;)V

    .line 1982
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    :cond_61
    move/from16 v52, v1

    move/from16 v48, v4

    move-wide/from16 v50, v6

    move-wide/from16 v53, v8

    move-wide/from16 v55, v10

    if-nez v14, :cond_62

    .line 1998
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2004
    new-instance v47, Lcom/oplus/aiunit/vision/beo;

    const/16 v61, 0x0

    const/16 v62, 0x780

    const-wide/16 v59, 0x0

    move/from16 v49, v5

    .line 2014
    invoke-direct/range {v47 .. v62}, Lcom/oplus/aiunit/vision/beo;-><init>(IIJIDDJJLjava/lang/String;I)V

    move-object/from16 v0, v47

    .line 2019
    iget-object v1, v12, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 2021
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_62
    return-void
.end method

.method public final t()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/lb2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xym;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/lb2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lb2;->a()Lcom/oplus/aiunit/vision/lb2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xym;->w:Ljava/util/HashSet;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final u()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/a7b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xym;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a7b;->a()Lcom/oplus/aiunit/vision/a7b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xym;->t:Ljava/util/HashMap;

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final v()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xym;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xym;->q:Ljava/util/HashMap;

    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public final w()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xym;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xym;->o:Ljava/util/HashMap;

    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public final x(III)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xym;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->t()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/oplus/aiunit/vision/lb2;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/lb2;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v4, "LocalMediaDiffProcessor"

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/lym;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v7, v2, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget-object v3, v2, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_b

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v9, v2, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/util/HashSet;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    :cond_4
    if-ne p1, v7, :cond_3

    .line 117
    .line 118
    iget-object v9, v2, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v9, v0, :cond_3

    .line 141
    .line 142
    if-eq p2, v0, :cond_5

    .line 143
    .line 144
    if-ne p2, v1, :cond_3

    .line 145
    .line 146
    :cond_5
    sub-int/2addr v8, v0

    .line 147
    iget-object v9, v2, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/util/HashSet;

    .line 158
    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    iget-object v9, v2, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/util/HashSet;

    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const-string p1, "albumEntry"

    .line 184
    .line 185
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object p2, v2, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_7
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 204
    .line 205
    const-string p2, "DirectoryInfoUtils getAlbumDirectoriesWithCount"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    :try_start_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, v2, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pa6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-static {p3}, Lcom/oplus/aiunit/vision/krb;->a(I)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/util/Set;

    .line 256
    .line 257
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/util/Set;

    .line 262
    .line 263
    new-instance v10, Lcom/oplus/aiunit/vision/lrb;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, p3, v0, v9, v7}, Lcom/oplus/aiunit/vision/lrb;-><init>(ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_0
    move-exception p2

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 280
    .line 281
    .line 282
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto :goto_5

    .line 289
    :catchall_1
    move-exception p2

    .line 290
    goto :goto_4

    .line 291
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 292
    .line 293
    .line 294
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :goto_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 296
    .line 297
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_a

    .line 310
    .line 311
    const-string/jumbo p3, "getAlbumDirectoriesWithCount error: "

    .line 312
    .line 313
    .line 314
    const-string v0, "DirectoryInfoUtils"

    .line 315
    .line 316
    invoke-static {p3, p2, v0, v1, v3}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/oplus/aiunit/vision/lrb;

    .line 334
    .line 335
    iget-object p3, v2, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    iget v0, p2, Lcom/oplus/aiunit/vision/lrb;->a:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v7, p2, Lcom/oplus/aiunit/vision/lrb;->c:Ljava/util/Set;

    .line 349
    .line 350
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    iget-object p2, p2, Lcom/oplus/aiunit/vision/lrb;->d:Ljava/util/Set;

    .line 354
    .line 355
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    add-int/2addr p2, p3

    .line 370
    add-int/2addr v8, p2

    .line 371
    goto :goto_7

    .line 372
    :cond_b
    if-gtz v8, :cond_d

    .line 373
    .line 374
    iget p1, v2, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 375
    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    const/4 p2, 0x6

    .line 379
    if-ne p1, p2, :cond_d

    .line 380
    .line 381
    :cond_c
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    new-instance p0, Lcom/oplus/aiunit/vision/mym;

    .line 385
    .line 386
    invoke-direct {p0, v5, v6}, Lcom/oplus/aiunit/vision/mym;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xym;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xym;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xym;->t()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/lb2;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lb2;->a()Lcom/oplus/aiunit/vision/lb2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xym;->v:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method
