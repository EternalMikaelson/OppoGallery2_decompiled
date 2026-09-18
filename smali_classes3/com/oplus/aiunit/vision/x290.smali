.class public final Lcom/oplus/aiunit/vision/x290;
.super Landroid/app/SharedElementCallback;
.source "TransitionElementCallback.kt"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/ViewGroup;

.field public d:F

.field public e:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "textView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "viewGroup"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x290;->a:Landroid/content/Intent;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x290;->b:Landroid/widget/TextView;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x290;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "names"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sharedElements"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    const-string v3, "android"

    .line 39
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x290;->b:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x290;->c:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/w290;

    .line 110
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/w290;-><init>(Ljava/util/Map;)V

    .line 113
    const-string p1, "TransitionElementCallback"

    const/4 p2, 0x2

    .line 116
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sharedElementNames"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "sharedElements"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "sharedElementSnapshots"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iget p2, p0, Lcom/oplus/aiunit/vision/x290;->d:F

    .line 22
    iget-object p3, p0, Lcom/oplus/aiunit/vision/x290;->b:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x290;->e:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sharedElementNames"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "sharedElements"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "sharedElementSnapshots"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x290;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    .line 25
    iput p2, p0, Lcom/oplus/aiunit/vision/x290;->d:F

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x290;->e:Landroid/content/res/ColorStateList;

    .line 33
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x290;->a:Landroid/content/Intent;

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 42
    const-string p1, "TransitionElementCallback"

    .line 44
    const-string/jumbo p2, "onSharedElementStart, intent is null"

    .line 46
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_0
    const-string p3, "fontSize"

    .line 52
    iget p0, p0, Lcom/oplus/aiunit/vision/x290;->d:F

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
