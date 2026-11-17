.class public final Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$a;
.super Lcom/oplus/aiunit/vision/op40;
.source "BaseSlotDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$a;->a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$a;->a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->L:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->e:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$a;->a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$a;->a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->L:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->e:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache$mapCache$1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 22
    .line 23
    return-void
.end method
