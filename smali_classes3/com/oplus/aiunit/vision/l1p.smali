.class public final Lcom/oplus/aiunit/vision/l1p;
.super Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.source "MenuListPopupWindow.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/h1p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l1p;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/h1p;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/aiunit/vision/h1p;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fillItemList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l1p;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "getContext(...)"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/aiunit/vision/h1p;

    .line 52
    .line 53
    iget v3, v2, Lcom/oplus/aiunit/vision/h1p;->a:I

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Lcom/oplus/aiunit/vision/h1p;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v3, ""

    .line 69
    .line 70
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/h1p;->c:Z

    .line 77
    .line 78
    invoke-direct {v4, v5, v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/h1p;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setRedDotAmount(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setHintType(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setRedDotAmount(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setHintType(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/k1p;

    .line 108
    .line 109
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/k1p;-><init>(Lcom/oplus/aiunit/vision/l1p;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
