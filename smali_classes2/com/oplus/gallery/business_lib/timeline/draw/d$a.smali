.class public final Lcom/oplus/gallery/business_lib/timeline/draw/d$a;
.super Lcom/oplus/aiunit/vision/op40;
.source "TimelineDecorationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/draw/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/draw/d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/draw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d$a;->a:Lcom/oplus/gallery/business_lib/timeline/draw/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d$a;->a:Lcom/oplus/gallery/business_lib/timeline/draw/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->C:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->e:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d$a;->a:Lcom/oplus/gallery/business_lib/timeline/draw/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->C:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->e:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 24
    .line 25
    return-void
.end method
