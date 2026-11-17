.class public final synthetic Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager$a;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "PhotoPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;->f(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getInternalRecyclerViewImpl()Landroidx/recyclerview/widget/RecyclerView;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;

    .line 5
    .line 6
    const-string v3, "internalRecyclerViewImpl"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "internalRecyclerViewImpl"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method
