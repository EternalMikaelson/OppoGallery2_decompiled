.class public final Lcom/oplus/aiunit/vision/eiw;
.super Ljava/lang/Object;
.source "PhotoMenuTextTips.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eiw$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/xfw;

.field public c:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Lcom/oplus/aiunit/vision/eiw$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/xfw;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowShowTips"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eiw;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eiw;->b:Lcom/oplus/aiunit/vision/xfw;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eiw;->d:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eiw;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/eiw$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/oplus/aiunit/vision/eiw$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 20
    .line 21
    iget v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;->b:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eiw;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tipsText"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "anchorViewGetter"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eiw;->d:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/eiw$a;

    .line 16
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/eiw$a;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eiw;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eiw;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->e:Lcom/oplus/aiunit/vision/eiw$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eiw;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eiw;->d:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eiw;->e:Lcom/oplus/aiunit/vision/eiw$a;

    .line 28
    .line 29
    iget-object p0, v0, Lcom/oplus/aiunit/vision/eiw$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;->d:Lcom/oplus/aiunit/vision/ccw;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eiw;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eiw;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->b:Lcom/oplus/aiunit/vision/xfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xfw;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/yhw;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const-string p2, "PhotoMenuTextTips"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zhw;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/aiunit/vision/zhw;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/eiw;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/eiw$b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/eiw$a;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/oplus/aiunit/vision/eiw$a;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget v3, v1, Lcom/oplus/aiunit/vision/eiw$a;->a:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eiw;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eiw;->e:Lcom/oplus/aiunit/vision/eiw$a;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eiw;->g()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eiw;->e:Lcom/oplus/aiunit/vision/eiw$a;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/oplus/aiunit/vision/eiw$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/eiw;->f(Landroid/view/View;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method
