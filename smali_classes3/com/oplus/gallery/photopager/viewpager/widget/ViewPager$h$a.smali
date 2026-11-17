.class public final Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$a;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$a;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$a;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->d:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i(IZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p2
.end method
