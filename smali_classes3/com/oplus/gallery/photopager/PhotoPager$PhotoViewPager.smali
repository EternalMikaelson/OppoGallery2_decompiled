.class final Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;
.source "PhotoPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/PhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoViewPager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;",
        "Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p3, p5

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$k;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$k;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager$a;

    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager$a;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 14
    new-instance p0, Lcom/oplus/gallery/photopager/PhotoPager$d;

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    const-string/jumbo p0, "super.onCreateRecyclerVi\u2026r = PhotoItemAnimator() }"

    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setPageTransformer(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "internalRecyclerViewImpl"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->setPageTransformer(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
