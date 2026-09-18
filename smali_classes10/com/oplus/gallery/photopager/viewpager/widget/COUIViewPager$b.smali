.class public final Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "COUIViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getAccessibilityClassName(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->d:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager$b;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIViewPager;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
