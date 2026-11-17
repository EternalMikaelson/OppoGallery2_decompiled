.class public final Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$c;
.super Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;
.source "COUIPhotoViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewPager"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$c;->e:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$c;->e:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

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
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$c;->e:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

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
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$c;->e:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

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
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->R()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/zh6;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/zh6;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "COUIPhotoViewPager"

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$c;->e:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

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
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->R()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/yh6;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/yh6;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "COUIPhotoViewPager"

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p0
.end method
