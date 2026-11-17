.class public final Lcom/oplus/aiunit/vision/tt3;
.super Ljava/lang/Object;
.source "AssetFactory.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tt3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/k19;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    new-instance v0, Lcom/oplus/aiunit/vision/k19;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/k19;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tt3;->a:Lcom/oplus/aiunit/vision/k19;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/d4p;)Lcom/oplus/gallery/cobox/codec/metadata/MediaType;
    .locals 1

    .line 1
    const-string/jumbo v0, "media-type"

    .line 3
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 17
    sget-object p0, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->UNKNOWN:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/i9o;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt3;->a:Lcom/oplus/aiunit/vision/k19;

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/k19;->k0(Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/d4p;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tt3;->h(Lcom/oplus/aiunit/vision/d4p;)Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->IMAGE:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-eq v2, v3, :cond_1

    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tt3;->h(Lcom/oplus/aiunit/vision/d4p;)Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->LIVE_PHOTO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/k19;->r7(Lcom/oplus/aiunit/vision/d4p;)V

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tt3;->h(Lcom/oplus/aiunit/vision/d4p;)Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    move-result-object p2

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "[livePhotoAsset], cover["

    .line 50
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "] isn`t image, mediaType="

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/r4p;->b(Lcom/oplus/aiunit/vision/d4p;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    const-string/jumbo v1, "media-type"

    .line 81
    sget-object v2, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->LIVE_PHOTO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/k19;->k0(Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/d4p;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tt3;->h(Lcom/oplus/aiunit/vision/d4p;)Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->VIDEO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-ne v2, v3, :cond_2

    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    const-string/jumbo v2, "has-video"

    .line 102
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo p0, "live-video"

    .line 107
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 112
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r4p;->a(Ljava/util/Map;)Lcom/oplus/aiunit/vision/rnn;

    move-result-object v0

    .line 116
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;)V

    return-object p0

    .line 120
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/k19;->r7(Lcom/oplus/aiunit/vision/d4p;)V

    .line 123
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string p1, "[livePhotoAsset], content["

    .line 127
    const-string p3, "] isn`t video"

    .line 129
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/k19;->k0(Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/d4p;

    move-result-object p2

    .line 141
    invoke-static {p2}, Lcom/oplus/aiunit/vision/tt3;->h(Lcom/oplus/aiunit/vision/d4p;)Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/oplus/aiunit/vision/tt3$a;->a:[I

    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 151
    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 p3, 0x4

    if-eq v0, p3, :cond_4

    const/4 p3, 0x5

    if-ne v0, p3, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 171
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    throw p0

    .line 177
    :cond_6
    new-instance v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 179
    invoke-direct {v0, p1, p1, p2, p3}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;)V

    goto :goto_1

    .line 183
    :cond_7
    new-instance v0, Lcom/oplus/gallery/cobox/assets/c;

    .line 185
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/gallery/cobox/assets/c;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;)V

    goto :goto_1

    .line 189
    :cond_8
    new-instance v0, Lcom/oplus/gallery/cobox/assets/e;

    .line 191
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/gallery/cobox/assets/e;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;)V

    :goto_1
    if-nez v0, :cond_9

    .line 196
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/k19;->r7(Lcom/oplus/aiunit/vision/d4p;)V

    .line 199
    new-instance p0, Lcom/oplus/aiunit/vision/tt3$b;

    .line 201
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/tt3$b;-><init>(Lcom/oplus/aiunit/vision/d4p;Landroid/net/Uri;)V

    .line 204
    const-string p1, "AssetFactory"

    .line 206
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt3;->a:Lcom/oplus/aiunit/vision/k19;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/q4p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
