.class public final Lcom/oplus/aiunit/vision/t84;
.super Ljava/lang/Object;
.source "AvAssetMetadata.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/t84$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/oplus/aiunit/vision/tak;

.field public h:J

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "source"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mimeType"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t84;->b:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t84;->c:Landroid/net/Uri;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t84;->d:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/p84;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p84;-><init>(Lcom/oplus/aiunit/vision/t84;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t84;->e:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/q84;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q84;-><init>(Lcom/oplus/aiunit/vision/t84;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t84;->f:Lkotlin/Lazy;

    const-wide/16 p1, -0x1

    .line 51
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/t84;->h:J

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t84;->i:Ljava/util/LinkedHashMap;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t84;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
            "*>;>(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dataKey"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 15
    const-string v1, "Codec#AvAssetMetadata"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/r84;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/r84;-><init>(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t84;->j:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    if-eqz v4, :cond_1

    .line 41
    check-cast v3, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_8

    .line 47
    sget-object v3, Lcom/oplus/aiunit/vision/glf;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    const-string v4, " has no pair class."

    .line 55
    invoke-static {p2, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    .line 61
    const-string/jumbo v3, "getOrLog: "

    .line 64
    const-string v5, " is null."

    .line 66
    invoke-static {v3, v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 70
    :cond_2
    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_4

    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t84;->c:Landroid/net/Uri;

    .line 76
    invoke-static {v1, p2, v3}, Lcom/oplus/aiunit/vision/dlf;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_7

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t84;->g:Lcom/oplus/aiunit/vision/tak;

    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/tak;->a:Lcom/oplus/aiunit/vision/tak$a;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v0, Lcom/oplus/aiunit/vision/tak$a;->b:Lkotlin/Lazy;

    .line 102
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Set;

    .line 108
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_6

    .line 118
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/tak;->a(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    :cond_7
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t84;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t84;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t84;->g:Lcom/oplus/aiunit/vision/tak;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tak;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dataKey"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/t84$a;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t84;->i:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    .line 33
    const-string/jumbo v0, "ultra.hdr.info"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t84;->c:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 44
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/t84;->h:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t84;->e:Lkotlin/Lazy;

    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Landroidx/exifinterface/media/ExifInterface;

    if-eqz v0, :cond_1

    .line 63
    const-string v1, "UserComment"

    .line 65
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 71
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    const-string v1, "context"

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 82
    :goto_1
    sget v7, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 84
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v5, v0, v5

    if-eqz v5, :cond_3

    .line 96
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/t84;->h:J

    .line 98
    :cond_3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/t84;->h:J

    :goto_2
    const-wide/32 v5, 0x20000000

    .line 103
    invoke-static {v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t84;->b:Landroid/app/Application;

    if-eqz v0, :cond_4

    .line 111
    const-string v0, ""

    .line 113
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/kmj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v0

    goto/16 :goto_4

    .line 119
    :cond_4
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/kmj;->b(Landroid/content/Context;Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v0

    goto :goto_4

    .line 124
    :cond_5
    const-string v0, "color.space"

    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 143
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/dlf;->a(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    .line 149
    const-string v0, "<this>"

    .line 151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "key"

    .line 157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "hdr.transform.data"

    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    sget-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 171
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->toBytes()[B

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 183
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_4

    .line 189
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    throw p0

    .line 195
    :cond_b
    const-string v0, "Orientation"

    .line 197
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 209
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/t84;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 214
    :cond_c
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/t84;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 219
    :cond_d
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    :goto_4
    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    if-nez v0, :cond_12

    .line 228
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t84;->g:Lcom/oplus/aiunit/vision/tak;

    .line 230
    sget-object v0, Lcom/oplus/aiunit/vision/tak;->a:Lcom/oplus/aiunit/vision/tak$a;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v0, Lcom/oplus/aiunit/vision/tak$a;->b:Lkotlin/Lazy;

    .line 237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Set;

    .line 243
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    move-object p0, v2

    :goto_5
    if-eqz p0, :cond_11

    .line 253
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v2

    :cond_12
    return-object v0
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "dataKeys"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 33
    sget-object v4, Lcom/oplus/aiunit/vision/t84$a;->a:[I

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 39
    aget v4, v4, v5

    .line 41
    iget-object v5, p0, Lcom/oplus/aiunit/vision/t84;->i:Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    .line 49
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 51
    new-instance v5, Lcom/oplus/aiunit/vision/s84;

    .line 53
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/s84;-><init>(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;)V

    .line 56
    const-string v2, "Codec#AvAssetMetadata"

    .line 58
    invoke-static {v4, v2, v3, v5}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 94
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_3
    const-string/jumbo v4, "ultra.hdr.info"

    .line 105
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 109
    iget-object v7, p0, Lcom/oplus/aiunit/vision/t84;->c:Landroid/net/Uri;

    if-eqz v6, :cond_4

    .line 113
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t84;->b:Landroid/app/Application;

    .line 115
    const-string v6, ""

    .line 117
    invoke-static {v3, v7, v6}, Lcom/oplus/aiunit/vision/kmj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v3

    .line 121
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/dlf;->a(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 131
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 149
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 161
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 167
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/t84;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_6

    .line 173
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 177
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 183
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t84;->g:Lcom/oplus/aiunit/vision/tak;

    if-eqz p0, :cond_9

    .line 187
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/tak;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3

    :cond_a
    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "dataKey"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t84;->i:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t84;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t84;->f:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v0, "FocalLength"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->B:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_1
    const-string v0, "ISOSpeedRatings"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->r:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_2
    const-string v0, "FocalLengthIn35mmFilm"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->C:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_3
    const-string v0, "FNumber"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->n:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_4
    const-string v0, "WhiteBalance"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->A:Ljava/lang/String;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_5
    const-string v0, "ExposureTime"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->m:Ljava/lang/String;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x587d436c -> :sswitch_5
        -0x39bec16d -> :sswitch_4
        0x2b1fb2f -> :sswitch_3
        0x191ea036 -> :sswitch_2
        0x29578d34 -> :sswitch_1
        0x2dbe018b -> :sswitch_0
    .end sparse-switch
.end method
