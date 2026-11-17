.class public final Lcom/oplus/aiunit/vision/rly;
.super Ljava/lang/Object;
.source "PopupWindowExt.kt"


# direct methods
.method public static final a(Landroid/widget/PopupWindow;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "anchor"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p0, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p0, Landroid/app/Activity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/oly;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p1, "PopupWindow"

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static b(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nly;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "<this>"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "anchor"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "items"

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "onDismiss"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "onItemClick"

    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/ply;

    .line 39
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/ply;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    new-instance p2, Lcom/oplus/aiunit/vision/qly;

    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 53
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/rly;->a(Landroid/widget/PopupWindow;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p3

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-le p3, v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    move-result-object p2

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    move p2, v1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    if-le p3, v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-eqz v1, :cond_3

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 106
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 114
    filled-new-array {p2, p3}, [Ljava/lang/Integer;

    move-result-object p2

    .line 118
    check-cast p2, [Ljava/lang/Comparable;

    .line 120
    invoke-static {p2}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 134
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 142
    filled-new-array {p3, v0}, [Ljava/lang/Integer;

    move-result-object p3

    .line 146
    check-cast p3, [Ljava/lang/Comparable;

    .line 148
    invoke-static {p3}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/Number;

    .line 154
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    :cond_3
    :goto_1
    return-void
.end method
