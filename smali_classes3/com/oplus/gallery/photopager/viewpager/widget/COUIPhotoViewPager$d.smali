.class public final Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$d;
.super Ljava/lang/Object;
.source "COUIPhotoViewPager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s5s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->f(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$d;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$d;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/s5s;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s5s;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$d;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/s5s;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s5s;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
