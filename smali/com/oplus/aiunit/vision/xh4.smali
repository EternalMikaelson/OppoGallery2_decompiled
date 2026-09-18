.class public final synthetic Lcom/oplus/aiunit/vision/xh4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xh4;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xh4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/xh4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->U:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "event"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    neg-int v2, v1

    .line 47
    if-lt v0, v2, :cond_0

    .line 48
    .line 49
    if-lt p2, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    if-gt v0, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    if-le p2, p1, :cond_2

    .line 64
    .line 65
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/ai4;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xh4;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ai4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "BaseActivity"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "getConfiguration(...)"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/xh4;->b:Z

    .line 122
    .line 123
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/xh4;->c:Z

    .line 124
    .line 125
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/dog;->a(ZZLandroid/content/res/Configuration;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/ci4;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ci4;-><init>(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 p0, 0x0

    .line 144
    return p0
.end method
