.class public final Lcom/oplus/aiunit/vision/k560;
.super Ljava/lang/Object;
.source "SubSessionProxy.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Landroid/app/Application;

.field public c:Lcom/oplus/aiunit/vision/ggk;

.field public d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

.field public e:Lcom/oplus/aiunit/vision/uak;

.field public f:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/oplus/aiunit/vision/b560;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k560;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k560;->b:Landroid/app/Application;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k560;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k560;->i:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/b560;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b560;-><init>(Lcom/oplus/aiunit/vision/k560;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k560;->j:Lcom/oplus/aiunit/vision/b560;

    .line 42
    .line 43
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/yak;Lcom/oplus/aiunit/vision/d560;)Lcom/oplus/aiunit/vision/g2l;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ibk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/on5;

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ibk;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/on5;-><init>(Lcom/oplus/aiunit/vision/ibk;Lcom/oplus/aiunit/vision/d560;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jbk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/bo5;

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/jbk;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/bo5;-><init>(Lcom/oplus/aiunit/vision/jbk;Lcom/oplus/aiunit/vision/d560;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ewk;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/y5z;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/ewk;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/y5z;-><init>(Lcom/oplus/aiunit/vision/ewk;Lcom/oplus/aiunit/vision/d560;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/euk;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/rat;

    .line 42
    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/euk;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rat;-><init>(Lcom/oplus/aiunit/vision/euk;Lcom/oplus/aiunit/vision/d560;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g94;->T(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/m84;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    instance-of p2, p1, Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 29
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/g94;->W(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)Lcom/oplus/aiunit/vision/m84;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    instance-of p2, p1, [B

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    if-eqz p2, :cond_3

    .line 42
    check-cast p1, [B

    .line 44
    const-string p2, "bytes"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p2, "bytes"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/gb4;

    .line 61
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 64
    const-string v2, "AvTrackCompositor"

    .line 66
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/net/Uri$Builder;

    .line 74
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 77
    const-string v1, "cache"

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 83
    const-string v1, "editor"

    .line 85
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, [B->hashCode()I

    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 109
    const-string v1, "build(...)"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->b:Lcom/oplus/aiunit/vision/o84;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string/jumbo v1, "path"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 129
    iget-object v1, p2, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Lcom/oplus/aiunit/vision/m84;

    if-nez v2, :cond_2

    .line 139
    new-instance v2, Lcom/oplus/aiunit/vision/mc6;

    .line 141
    iget-object p2, p2, Lcom/oplus/aiunit/vision/f94;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 143
    invoke-direct {v2, p2, v0, p1}, Lcom/oplus/aiunit/vision/mc6;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;[B)V

    .line 146
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o84;->b()V

    :cond_2
    return-object v2

    .line 153
    :cond_3
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 157
    check-cast p1, Ljava/lang/Number;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 168
    new-instance v0, Lcom/oplus/aiunit/vision/xa4;

    .line 170
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xa4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 173
    const-string v1, "AvTrackCompositor"

    .line 175
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    new-instance p2, Landroid/net/Uri$Builder;

    .line 180
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 183
    const-string v0, "cache"

    .line 185
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 189
    const-string v0, "editor"

    .line 191
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 195
    const-string/jumbo v0, "texture"

    .line 198
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 214
    const-string p2, "build(...)"

    .line 216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->b:Lcom/oplus/aiunit/vision/o84;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const-string/jumbo p2, "path"

    .line 226
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 231
    iget-object v0, p2, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 233
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, Lcom/oplus/aiunit/vision/m84;

    if-nez v1, :cond_4

    .line 241
    new-instance v1, Lcom/oplus/aiunit/vision/ma70;

    .line 243
    iget-object p2, p2, Lcom/oplus/aiunit/vision/f94;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 245
    const-string v2, "application"

    .line 247
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v2, "source"

    .line 253
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 257
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->TEXTURE:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 259
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/oplus/aiunit/vision/m84;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)V

    .line 262
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o84;->b()V

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k560;->e:Lcom/oplus/aiunit/vision/uak;

    .line 3
    const-string/jumbo v6, "track"

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/uak;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/wak;

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vak$a;->d(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZI)I

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k560;->f:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    if-eqz v0, :cond_9

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v2, :cond_9

    .line 56
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 62
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v3, "clip"

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v3, "sinkDescriptionKey"

    .line 73
    const-string v4, ""

    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string/jumbo v3, "track"

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v3, "clip"

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v4, "sinkDescriptionKey"

    .line 97
    const-string v5, ""

    .line 99
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 104
    new-instance v5, Lcom/oplus/aiunit/vision/fb4;

    .line 106
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/fb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 109
    const-string v8, "AvTrackCompositor"

    .line 111
    invoke-static {v4, v8, v5}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    iget-object v4, v2, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 116
    iget-object v5, v4, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 118
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 122
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    .line 134
    check-cast v10, Lcom/oplus/aiunit/vision/wa4;

    .line 136
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v9

    .line 144
    :goto_1
    check-cast v8, Lcom/oplus/aiunit/vision/wa4;

    if-eqz v8, :cond_9

    .line 148
    iget-object v0, v4, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 150
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 154
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    .line 165
    check-cast v10, Lcom/oplus/aiunit/vision/v84;

    .line 167
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v9

    .line 175
    :goto_2
    check-cast v5, Lcom/oplus/aiunit/vision/v84;

    if-eqz v5, :cond_9

    .line 179
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v1, v8, Lcom/oplus/aiunit/vision/wa4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 188
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 199
    check-cast v8, Lcom/oplus/aiunit/vision/v84;

    .line 201
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v9, v4

    .line 208
    :cond_7
    check-cast v9, Lcom/oplus/aiunit/vision/v84;

    if-eqz v9, :cond_8

    .line 212
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    :cond_8
    iget-object v1, v2, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 217
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v5, v1, v2}, Lcom/oplus/aiunit/vision/ubr;->c(Ljava/lang/Object;IZ)V

    .line 229
    :cond_9
    iput-object v7, p0, Lcom/oplus/aiunit/vision/k560;->e:Lcom/oplus/aiunit/vision/uak;

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k560;->f:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    if-eqz v0, :cond_e

    .line 235
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v1, :cond_d

    .line 239
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 245
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    const-string/jumbo v2, "track"

    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 261
    new-instance v3, Lcom/oplus/aiunit/vision/za4;

    .line 263
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/za4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 266
    const-string v4, "AvTrackCompositor"

    .line 268
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 271
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 273
    iget-object v3, v2, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 275
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 279
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 290
    check-cast v5, Lcom/oplus/aiunit/vision/wa4;

    .line 292
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 300
    :goto_3
    check-cast v4, Lcom/oplus/aiunit/vision/wa4;

    if-eqz v4, :cond_d

    .line 304
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 306
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    iget-object v1, v2, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    const/4 v2, 0x0

    .line 317
    invoke-virtual {v1, v4, v0, v2}, Lcom/oplus/aiunit/vision/ubr;->c(Ljava/lang/Object;IZ)V

    .line 320
    :cond_d
    iput-object v7, p0, Lcom/oplus/aiunit/vision/k560;->f:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 322
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k560;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    if-eqz v0, :cond_10

    .line 326
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v1, :cond_f

    .line 330
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 336
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/g94;->X0(Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V

    .line 339
    :cond_f
    iput-object v7, p0, Lcom/oplus/aiunit/vision/k560;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    :cond_10
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k560;->b:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, Lcom/oplus/aiunit/vision/dgk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/dgk;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/czc;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/f560;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/f560;-><init>(Lcom/oplus/aiunit/vision/k560;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/g560;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/g560;-><init>(Lcom/oplus/aiunit/vision/k560;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/dgk;->b8(Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/m0d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v1, Lcom/oplus/aiunit/vision/m0d;->q:Lcom/oplus/aiunit/vision/l94;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4, v4}, Lcom/oplus/aiunit/vision/l94;->a(ZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/oplus/aiunit/vision/k560;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    move-object v0, v2

    .line 75
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 76
    .line 77
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k560;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k560;->j:Lcom/oplus/aiunit/vision/b560;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k560;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k560;->b:Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-class v3, Lcom/oplus/aiunit/vision/dgk;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/dgk;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->N()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/dgk;->C2(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 52
    .line 53
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/l560;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/l560<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string v3, "getOrLog: "

    .line 8
    const-string v4, "addAsset error, asset is null "

    .line 10
    const-string/jumbo v5, "task"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v0, Lcom/oplus/aiunit/vision/k560;->g:Ljava/lang/Object;

    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/k560;->i:Landroid/os/Handler;

    .line 21
    iget-object v7, v0, Lcom/oplus/aiunit/vision/k560;->j:Lcom/oplus/aiunit/vision/b560;

    .line 23
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v6, v0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v7, 0x3

    if-nez v6, :cond_0

    .line 31
    const-string v6, "SubSessionProxy"

    .line 33
    new-instance v8, Lcom/oplus/aiunit/vision/c560;

    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k560;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k560;->b()V

    .line 51
    const-string v6, "SubSessionProxy"

    .line 53
    iget-object v8, v1, Lcom/oplus/aiunit/vision/l560;->d:Ljava/lang/String;

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, " execute render task"

    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget-object v6, v1, Lcom/oplus/aiunit/vision/l560;->a:Ljava/lang/Object;

    .line 77
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/l560;->e:Z

    .line 79
    invoke-virtual {v0, v6, v7}, Lcom/oplus/aiunit/vision/k560;->a(Ljava/lang/Object;Z)Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    move-result-object v6

    .line 83
    const-string v7, "SubSessionProxy"

    .line 85
    iget-object v8, v1, Lcom/oplus/aiunit/vision/l560;->a:Ljava/lang/Object;

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, " is null."

    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v8

    :cond_1
    if-eqz v6, :cond_18

    .line 125
    iput-object v6, v0, Lcom/oplus/aiunit/vision/k560;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 127
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k560;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 129
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_6

    .line 133
    const-string v4, "InputArgumentsVM/DataSource"

    .line 135
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lcom/oplus/aiunit/vision/l6b;

    if-nez v3, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6b;->f:Landroid/net/Uri;

    if-nez v3, :cond_3

    goto :goto_1

    .line 149
    :cond_3
    iget-object v4, v0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v4, :cond_6

    .line 153
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 160
    :cond_4
    iget-object v7, v0, Lcom/oplus/aiunit/vision/k560;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    if-nez v7, :cond_5

    goto :goto_1

    .line 165
    :cond_5
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 167
    invoke-virtual {v4, v3, v8, v9}, Lcom/oplus/aiunit/vision/g94;->W(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)Lcom/oplus/aiunit/vision/m84;

    move-result-object v3

    .line 171
    invoke-interface {v7, v3}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->a(Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V

    .line 174
    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 179
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 185
    const-string v7, "SubEditingTrack"

    .line 187
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    .line 189
    invoke-virtual {v3, v7, v9, v4}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v8

    .line 195
    :goto_2
    const-string v7, "addTrack error, track is null"

    if-nez v3, :cond_8

    .line 199
    const-string v3, "getOrLog:  is null."

    .line 201
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v8

    :cond_8
    if-eqz v3, :cond_17

    .line 207
    iput-object v3, v0, Lcom/oplus/aiunit/vision/k560;->f:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 209
    iget-object v7, v0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v7, :cond_9

    .line 213
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 219
    invoke-virtual {v7, v3, v6, v4}, Lcom/oplus/aiunit/vision/g94;->m(Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;Z)Lcom/oplus/aiunit/vision/v84;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v8

    .line 225
    :goto_3
    const-string v7, "addClip error, clip is null"

    if-nez v3, :cond_a

    .line 229
    const-string v3, "getOrLog:  is null."

    .line 231
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v8

    goto :goto_4

    :cond_a
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_16

    .line 239
    iput-object v10, v0, Lcom/oplus/aiunit/vision/k560;->e:Lcom/oplus/aiunit/vision/uak;

    .line 241
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l560;->b:Lcom/oplus/aiunit/vision/yak;

    .line 243
    new-instance v7, Lcom/oplus/aiunit/vision/d560;

    .line 245
    invoke-direct {v7, v1, v0}, Lcom/oplus/aiunit/vision/d560;-><init>(Lcom/oplus/aiunit/vision/l560;Lcom/oplus/aiunit/vision/k560;)V

    .line 248
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/k560;->f(Lcom/oplus/aiunit/vision/yak;Lcom/oplus/aiunit/vision/d560;)Lcom/oplus/aiunit/vision/g2l;

    move-result-object v3

    .line 252
    const-string/jumbo v7, "wrapper sink error, unknown sink type"

    if-nez v3, :cond_b

    .line 257
    const-string v3, "getOrLog:  is null."

    .line 259
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v8

    :cond_b
    if-nez v3, :cond_c

    .line 265
    monitor-exit v5

    return-void

    .line 267
    :cond_c
    :try_start_1
    iget-object v7, v0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v7, :cond_d

    .line 271
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 277
    iget-object v7, v7, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 279
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v9

    .line 283
    invoke-virtual {v7, v9, v3, v4}, Lcom/oplus/aiunit/vision/ua4;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    .line 286
    :cond_d
    iget-object v7, v1, Lcom/oplus/aiunit/vision/l560;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_e

    .line 290
    invoke-interface {v7, v6, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_e
    iget-object v6, v1, Lcom/oplus/aiunit/vision/l560;->c:Ljava/util/List;

    .line 295
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 301
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v0, :cond_f

    .line 305
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 311
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v2, Lcom/oplus/aiunit/vision/e560;

    .line 317
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/g94;->b1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :cond_f
    monitor-exit v5

    return-void

    .line 325
    :cond_10
    :try_start_2
    iget-object v6, v1, Lcom/oplus/aiunit/vision/l560;->c:Ljava/util/List;

    .line 327
    check-cast v6, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    .line 334
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_11

    .line 348
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 351
    :cond_11
    check-cast v9, Lcom/oplus/aiunit/vision/x460;

    .line 353
    iget-object v11, v1, Lcom/oplus/aiunit/vision/l560;->c:Ljava/util/List;

    .line 355
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v7, v11, :cond_12

    move v13, v2

    goto :goto_6

    :cond_12
    move v13, v4

    .line 365
    :goto_6
    iget-object v7, v0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v7, :cond_13

    .line 369
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 375
    iget-object v11, v9, Lcom/oplus/aiunit/vision/x460;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 377
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    move-result-object v12

    .line 381
    iget-object v14, v9, Lcom/oplus/aiunit/vision/x460;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    .line 388
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/aiunit/vision/g94;->N(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;

    move-result-object v9

    goto :goto_7

    :cond_13
    move-object v7, v9

    move-object v9, v8

    :goto_7
    if-eqz v9, :cond_14

    .line 397
    iget-object v7, v7, Lcom/oplus/aiunit/vision/x460;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_14

    .line 401
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move v7, v15

    goto :goto_5

    .line 406
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    monitor-exit v5

    return-void

    .line 410
    :cond_16
    monitor-exit v5

    return-void

    .line 412
    :cond_17
    monitor-exit v5

    return-void

    .line 414
    :cond_18
    monitor-exit v5

    return-void

    .line 416
    :goto_8
    monitor-exit v5

    .line 417
    throw v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k560;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eva0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    return-object p0
.end method
