.class public final Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;
.super Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
.source "AiFilterListView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/u3c0;",
        "getFloatWindowManager",
        "()Lcom/oplus/aiunit/vision/u3c0;",
        "",
        "x0",
        "Z",
        "isDownOutManageRect",
        "()Z",
        "setDownOutManageRect",
        "(Z)V",
        "Landroid/graphics/Rect;",
        "getManageRect",
        "()Landroid/graphics/Rect;",
        "manageRect",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final v0:Landroid/content/Context;

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->v0:Landroid/content/Context;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFloatWindowManager()Lcom/oplus/aiunit/vision/u3c0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->v0:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->getManageRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->x0:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->w0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->x0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->w0:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    if-le v1, v2, :cond_6

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->x0:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->getFloatWindowManager()Lcom/oplus/aiunit/vision/u3c0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u3c0;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v1, v0

    .line 114
    :goto_1
    iget-boolean v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->x0:Z

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->getManageRect()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    float-to-int v4, v4

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    float-to-int v5, v5

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 150
    .line 151
    :cond_4
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->I(Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->x0:Z

    .line 157
    .line 158
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public final getManageRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->e:Z

    if-nez v2, :cond_2

    .line 71
    new-instance p0, Landroid/graphics/Rect;

    .line 73
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 77
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-direct {p0, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->v0:Landroid/content/Context;

    .line 87
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    .line 93
    check-cast v5, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 95
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v5

    .line 99
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 101
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 115
    const-string v1, "getContext(...)"

    .line 117
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 126
    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 131
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_4

    .line 137
    new-instance p0, Landroid/graphics/Rect;

    .line 139
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 141
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 143
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 145
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 147
    invoke-direct {p0, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 151
    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    .line 153
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 155
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 157
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 159
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    invoke-direct {p0, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 165
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0

    .line 169
    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    .line 171
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final setDownOutManageRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->x0:Z

    .line 2
    .line 3
    return-void
.end method
