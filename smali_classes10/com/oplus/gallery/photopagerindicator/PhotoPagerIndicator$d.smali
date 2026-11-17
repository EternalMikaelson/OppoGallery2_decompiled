.class public final Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$d;
.super Ljava/lang/Object;
.source "PhotoPagerIndicator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cyw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$d;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$d;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->e:Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$d;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->e:Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$d;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->e:Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$d;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->e:Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$d;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->e:Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$d;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->e:Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$d;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->e:Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
