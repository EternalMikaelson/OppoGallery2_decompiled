.class public abstract Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;
.super Landroid/widget/FrameLayout;
.source "BaseAssociatedContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lcom/oplus/aiunit/vision/jak;",
        "STY",
        "LE::Lcom/oplus/aiunit/vision/kak;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;",
        "Lcom/oplus/aiunit/vision/jak;",
        "VIEW",
        "Lcom/oplus/aiunit/vision/kak;",
        "STYLE",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->g(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TVIEW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/jak;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "hostView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "associatedView"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroid/view/View;Lcom/oplus/aiunit/vision/jak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TVIEW;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "hostView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "associatedView"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract e(Lcom/oplus/aiunit/vision/jak;Lcom/oplus/aiunit/vision/kak;)Lcom/oplus/aiunit/vision/jak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;TSTY",
            "LE;",
            ")TVIEW;"
        }
    .end annotation
.end method

.method public final f(Landroid/view/View;Lcom/oplus/aiunit/vision/kak;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TSTY",
            "LE;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "hostView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "style"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/jak;

    .line 21
    invoke-virtual {p0, v2, p2}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->e(Lcom/oplus/aiunit/vision/jak;Lcom/oplus/aiunit/vision/kak;)Lcom/oplus/aiunit/vision/jak;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    .line 30
    invoke-interface {p2, p3}, Lcom/oplus/aiunit/vision/jak;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 35
    :cond_1
    :goto_0
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    move-result-object p3

    .line 47
    invoke-super {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 52
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    move-result-object p3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 67
    invoke-super {p0, p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 70
    sget p3, Lcom/oplus/aiunit/vision/mx3;->g:I

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget p3, Lcom/oplus/aiunit/vision/mx3;->g:I

    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lcom/oplus/aiunit/vision/mx3;

    if-eqz v1, :cond_3

    move-object v3, v0

    .line 89
    check-cast v3, Lcom/oplus/aiunit/vision/mx3;

    :cond_3
    if-nez v3, :cond_4

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/mx3;

    .line 95
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/mx3;-><init>(Landroid/view/View;)V

    .line 98
    :cond_4
    new-instance p1, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView$a;

    .line 100
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView$a;-><init>(Ljava/lang/Object;)V

    .line 103
    const-string/jumbo p0, "view"

    .line 106
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, v3, Lcom/oplus/aiunit/vision/mx3;->b:Ljava/util/LinkedHashMap;

    .line 111
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p0, v3, Lcom/oplus/aiunit/vision/mx3;->a:Landroid/view/View;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    .line 120
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/jak;->setHostViewId(I)V

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 131
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/jak;->setHostViewClass(Lkotlin/reflect/KClass;)V

    .line 134
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mx3;->a()V

    .line 137
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 141
    instance-of p1, p1, Lcom/oplus/aiunit/vision/mx3;

    if-nez p1, :cond_5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 149
    iget-object p2, v3, Lcom/oplus/aiunit/vision/mx3;->e:Lcom/oplus/aiunit/vision/kx3;

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    iget-object p1, v3, Lcom/oplus/aiunit/vision/mx3;->c:Lcom/oplus/aiunit/vision/mx3$a;

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 159
    iget-object p1, v3, Lcom/oplus/aiunit/vision/mx3;->f:Lcom/oplus/aiunit/vision/lx3;

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    invoke-virtual {p0, p3, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "hostView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/jak;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    sget v2, Lcom/oplus/aiunit/vision/mx3;->g:I

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/oplus/aiunit/vision/mx3;->g:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/oplus/aiunit/vision/mx3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 40
    check-cast v2, Lcom/oplus/aiunit/vision/mx3;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 46
    const-string/jumbo v3, "view"

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mx3;->b:Ljava/util/LinkedHashMap;

    .line 54
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 58
    invoke-interface {v1, v5}, Lcom/oplus/aiunit/vision/jak;->setHostViewId(I)V

    .line 61
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/jak;->setHostViewClass(Lkotlin/reflect/KClass;)V

    .line 64
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mx3;->a:Landroid/view/View;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    .line 83
    iget-object v6, v2, Lcom/oplus/aiunit/vision/mx3;->e:Lcom/oplus/aiunit/vision/kx3;

    .line 85
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    iget-object v5, v2, Lcom/oplus/aiunit/vision/mx3;->c:Lcom/oplus/aiunit/vision/mx3$a;

    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mx3;->f:Lcom/oplus/aiunit/vision/lx3;

    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->d(Landroid/view/View;Lcom/oplus/aiunit/vision/jak;)V

    :cond_2
    return-void
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
