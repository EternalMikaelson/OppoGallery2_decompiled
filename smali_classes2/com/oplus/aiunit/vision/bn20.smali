.class public final Lcom/oplus/aiunit/vision/bn20;
.super Ljava/lang/Object;
.source "SelectionModelCache.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bn20;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "/Local/AllPicture"

    .line 9
    .line 10
    const-string v1, "/Local/RecycleAlbum"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/bn20;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "/Person/PersonAlbumSet"

    .line 19
    .line 20
    const-string v7, "/Person/PersonOtherAlbumSet"

    .line 21
    .line 22
    const-string v1, "/Local/AllSelectableSet"

    .line 23
    .line 24
    const-string v2, "/Local/OtherAlbumSet"

    .line 25
    .line 26
    const-string v3, "/Label/LabelAlbumSet"

    .line 27
    .line 28
    const-string v4, "/Location/LocationAlbumSet"

    .line 29
    .line 30
    const-string v5, "/Memories/MemoriesAlbumSet"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/bn20;->c:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bundle"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/bn20;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 36
    sget-object v1, Lcom/oplus/aiunit/vision/bn20;->b:[Ljava/lang/String;

    .line 38
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/bn20;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "key"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "bundle"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/bn20;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 41
    sget-object v2, Lcom/oplus/aiunit/vision/bn20;->c:[Ljava/lang/String;

    .line 43
    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
