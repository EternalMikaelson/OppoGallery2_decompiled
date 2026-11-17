.class public Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;
.super Lcom/oplus/aiunit/vision/fsq;
.source "MosaicRecord.kt"


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Z

.field public final q:Lcom/oplus/aiunit/vision/sdp;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getCustomBgCacheKey()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;

    .line 5
    .line 6
    const-string v3, "customBgCacheKey"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->s:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 10
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->p:Z

    const/4 v0, 0x4

    .line 20
    const-string/jumbo v1, "key_custom_background_texture_cache_key"

    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v1, v2, v0}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->q:Lcom/oplus/aiunit/vision/sdp;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->p:Z

    .line 14
    instance-of v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    if-eqz v1, :cond_1

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    .line 20
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    .line 28
    :cond_1
    instance-of v1, p0, Lcom/oplus/aiunit/vision/u74;

    if-eqz v1, :cond_4

    .line 32
    instance-of v2, p1, Lcom/oplus/aiunit/vision/u74;

    if-eqz v2, :cond_4

    .line 36
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;

    .line 38
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 50
    instance-of v3, v3, Lcom/oplus/aiunit/vision/u74;

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    if-eqz v1, :cond_7

    .line 73
    instance-of v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    if-eqz v1, :cond_7

    .line 77
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;

    .line 79
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    .line 86
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    .line 88
    iget-object v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_6

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 96
    instance-of v6, v6, Lcom/oplus/aiunit/vision/u74;

    if-eqz v6, :cond_5

    .line 100
    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
