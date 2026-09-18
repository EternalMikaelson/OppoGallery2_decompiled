.class public final Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$e;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->f:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->l:Z

    .line 9
    .line 10
    return-void
.end method
