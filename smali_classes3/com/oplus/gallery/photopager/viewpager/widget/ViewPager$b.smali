.class public final Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$b;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$b;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$b;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$b;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
