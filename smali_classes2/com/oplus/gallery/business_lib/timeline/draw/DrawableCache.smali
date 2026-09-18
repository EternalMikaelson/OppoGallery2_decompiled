.class public final Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;
.super Ljava/lang/Object;
.source "DrawableCache.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "generator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 21
    .line 22
    new-instance p2, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->e:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->e:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 19
    invoke-virtual {v1}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 34
    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v1
.end method
