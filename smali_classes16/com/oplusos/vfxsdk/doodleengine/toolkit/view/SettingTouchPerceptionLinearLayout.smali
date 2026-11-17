.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SettingTouchPerceptionLinearLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0007H\u0002J \u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J0\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0014J\u0006\u0010\'\u001a\u00020!J\u001a\u0010(\u001a\u00020!2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentItem",
        "Landroid/view/ViewGroup;",
        "doOnItemSingleClick",
        "Lkotlin/Function1;",
        "",
        "itemContainers",
        "",
        "keepSelectedStateItem",
        "nextLineView",
        "Landroid/view/View;",
        "preLineView",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "findChildUnderTouch",
        "childCount",
        "x",
        "",
        "y",
        "getThemeColor",
        "attrRes",
        "isPointInChildBounds",
        "child",
        "onLayout",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "resetKeepSelectedStateItem",
        "setOnItemSingleClick",
        "click",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentItem:Landroid/view/ViewGroup;

.field private doOnItemSingleClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final itemContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private keepSelectedStateItem:Landroid/view/ViewGroup;

.field private nextLineView:Landroid/view/View;

.field private preLineView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->itemContainers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final findChildUnderTouch(IFF)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->isPointInChildBounds(Landroid/view/View;FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final getThemeColor(I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    return p0
.end method

.method private final isPointInChildBounds(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p0, p0

    .line 26
    cmpl-float p0, p2, p0

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    int-to-float p0, v2

    .line 31
    cmpg-float p0, p2, p0

    .line 32
    .line 33
    if-gtz p0, :cond_1

    .line 34
    .line 35
    int-to-float p0, v1

    .line 36
    cmpl-float p0, p3, p0

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    int-to-float p0, p1

    .line 41
    cmpg-float p0, p3, p0

    .line 42
    .line 43
    if-gtz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_8

    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 37
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 49
    invoke-direct {p0, v0, v1, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->findChildUnderTouch(IFF)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 55
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->currentItem:Landroid/view/ViewGroup;

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 63
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->itemContainers:Ljava/util/List;

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->preLineView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 91
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_divider_color:I

    .line 93
    invoke-direct {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->getThemeColor(I)I

    move-result v4

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->nextLineView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 104
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_divider_color:I

    .line 106
    invoke-direct {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->getThemeColor(I)I

    move-result v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    :cond_6
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_popup_list_item_color:I

    .line 115
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->getThemeColor(I)I

    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 126
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->t(Lkotlin/sequences/Sequence;Landroid/view/ViewGroup;)I

    move-result v1

    move v4, v1

    .line 131
    :goto_4
    const-string/jumbo v5, "view"

    if-ltz v4, :cond_8

    .line 135
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 139
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_7

    .line 143
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    .line 152
    iput-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->preLineView:Landroid/view/View;

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 158
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 168
    instance-of v6, v4, Landroid/view/ViewGroup;

    if-nez v6, :cond_9

    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    .line 181
    iput-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->nextLineView:Landroid/view/View;

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 187
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->preLineView:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    :cond_b
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->nextLineView:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    :cond_c
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->currentItem:Landroid/view/ViewGroup;

    :goto_7
    move v0, v2

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-nez v1, :cond_e

    goto :goto_9

    .line 209
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    if-nez v1, :cond_10

    goto/16 :goto_c

    .line 220
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_17

    .line 227
    :goto_a
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->currentItem:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    .line 231
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->keepSelectedStateItem:Landroid/view/ViewGroup;

    if-nez v4, :cond_11

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_11

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 249
    invoke-direct {p0, v1, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->isPointInChildBounds(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 255
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->doOnItemSingleClick:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_11

    .line 259
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_11

    .line 271
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->currentItem:Landroid/view/ViewGroup;

    .line 273
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->keepSelectedStateItem:Landroid/view/ViewGroup;

    .line 275
    :cond_11
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->itemContainers:Ljava/util/List;

    .line 277
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 283
    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 293
    check-cast v4, Landroid/view/ViewGroup;

    .line 295
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->keepSelectedStateItem:Landroid/view/ViewGroup;

    .line 297
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 303
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    .line 307
    :cond_13
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->keepSelectedStateItem:Landroid/view/ViewGroup;

    if-nez v1, :cond_16

    .line 311
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->preLineView:Landroid/view/View;

    if-eqz v1, :cond_14

    .line 315
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_divider_color:I

    .line 317
    invoke-direct {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->getThemeColor(I)I

    move-result v4

    .line 321
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    :cond_14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->nextLineView:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 328
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_divider_color:I

    .line 330
    invoke-direct {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->getThemeColor(I)I

    move-result v4

    .line 334
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    :cond_15
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->preLineView:Landroid/view/View;

    .line 339
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->nextLineView:Landroid/view/View;

    .line 341
    :cond_16
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->currentItem:Landroid/view/ViewGroup;

    goto/16 :goto_7

    :cond_17
    :goto_c
    move v0, v3

    .line 346
    :goto_d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_19

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    return v3

    :cond_19
    :goto_e
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p4, p3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->itemContainers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final resetKeepSelectedStateItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->keepSelectedStateItem:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->preLineView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_divider_color:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->getThemeColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->nextLineView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_divider_color:I

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->getThemeColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->keepSelectedStateItem:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->currentItem:Landroid/view/ViewGroup;

    .line 47
    .line 48
    return-void
.end method

.method public final setOnItemSingleClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->doOnItemSingleClick:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
