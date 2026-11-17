.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mResizeClip:Z

.field private mTempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 30
    const-string/jumbo v1, "topLeft"

    .line 33
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 38
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 40
    const-string v3, "bottomRight"

    .line 42
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 47
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 49
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 54
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 56
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 61
    new-instance v0, Landroidx/transition/ChangeBounds$6;

    .line 63
    const-string v1, "position"

    .line 65
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 70
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 72
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 75
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 9
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 110
    .line 111
    const-string p1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 18
    .line 19
    if-ne p2, p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    return v1
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v16, v5

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_1
    iget-object v6, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v7, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    .line 20
    const-string v9, "android:changeBounds:parent"

    .line 21
    .line 22
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    :cond_2
    move-object/from16 v16, v5

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_3
    iget-object v9, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v1, v6, v7}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_19

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 51
    .line 52
    const-string v7, "android:changeBounds:bounds"

    .line 53
    .line 54
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v10, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    move-object v13, v5

    .line 75
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v15, v7, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    sub-int v13, v14, v10

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    sub-int v8, v6, v12

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    sub-int v4, v15, v11

    .line 96
    .line 97
    sub-int v3, v7, v5

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 100
    .line 101
    move/from16 p1, v3

    .line 102
    .line 103
    const-string v3, "android:changeBounds:clip"

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Landroid/graphics/Rect;

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eqz v4, :cond_9

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    :cond_5
    if-ne v10, v11, :cond_7

    .line 129
    .line 130
    if-eq v12, v5, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move/from16 v2, v18

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_0
    move/from16 v2, v17

    .line 137
    .line 138
    :goto_1
    if-ne v14, v15, :cond_8

    .line 139
    .line 140
    if-eq v6, v7, :cond_a

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move/from16 v2, v18

    .line 146
    .line 147
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    if-eqz v19, :cond_c

    .line 154
    .line 155
    :cond_b
    if-nez v0, :cond_d

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    :cond_d
    if-lez v2, :cond_1a

    .line 162
    .line 163
    move-object/from16 p2, v0

    .line 164
    .line 165
    iget-boolean v0, v1, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 166
    .line 167
    if-nez v0, :cond_12

    .line 168
    .line 169
    invoke-static {v9, v10, v12, v14, v6}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v2, v0, :cond_f

    .line 174
    .line 175
    if-ne v13, v4, :cond_e

    .line 176
    .line 177
    move/from16 v0, p1

    .line 178
    .line 179
    if-ne v8, v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    int-to-float v2, v10

    .line 186
    int-to-float v3, v12

    .line 187
    int-to-float v4, v11

    .line 188
    int-to-float v5, v5

    .line 189
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 194
    .line 195
    invoke-static {v9, v2, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    move-object v4, v9

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 203
    .line 204
    invoke-direct {v0, v9}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    int-to-float v3, v10

    .line 212
    int-to-float v4, v12

    .line 213
    int-to-float v8, v11

    .line 214
    int-to-float v5, v5

    .line 215
    invoke-virtual {v2, v3, v4, v8, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 220
    .line 221
    invoke-static {v0, v3, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    int-to-float v4, v14

    .line 230
    int-to-float v5, v6

    .line 231
    int-to-float v6, v15

    .line 232
    int-to-float v7, v7

    .line 233
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 238
    .line 239
    invoke-static {v0, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    new-array v5, v5, [Landroid/animation/Animator;

    .line 250
    .line 251
    aput-object v2, v5, v18

    .line 252
    .line 253
    aput-object v3, v5, v17

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroidx/transition/ChangeBounds$7;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Landroidx/transition/ChangeBounds$7;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v4

    .line 267
    goto :goto_3

    .line 268
    :cond_f
    if-ne v10, v11, :cond_11

    .line 269
    .line 270
    if-eq v12, v5, :cond_10

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_10
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    int-to-float v2, v14

    .line 278
    int-to-float v3, v6

    .line 279
    int-to-float v4, v15

    .line 280
    int-to-float v5, v7

    .line 281
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v2, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 286
    .line 287
    invoke-static {v9, v2, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    :cond_11
    :goto_4
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    int-to-float v2, v10

    .line 297
    int-to-float v3, v12

    .line 298
    int-to-float v4, v11

    .line 299
    int-to-float v5, v5

    .line 300
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 305
    .line 306
    invoke-static {v9, v2, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :cond_12
    move/from16 v0, p1

    .line 312
    .line 313
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    add-int/2addr v2, v10

    .line 322
    add-int/2addr v6, v12

    .line 323
    invoke-static {v9, v10, v12, v2, v6}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 324
    .line 325
    .line 326
    if-ne v10, v11, :cond_14

    .line 327
    .line 328
    if-eq v12, v5, :cond_13

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_13
    move-object/from16 v10, v16

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_14
    :goto_5
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    int-to-float v6, v10

    .line 339
    int-to-float v10, v12

    .line 340
    int-to-float v12, v11

    .line 341
    int-to-float v14, v5

    .line 342
    invoke-virtual {v2, v6, v10, v12, v14}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v6, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 347
    .line 348
    invoke-static {v9, v6, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v10, v2

    .line 353
    :goto_6
    if-nez p2, :cond_15

    .line 354
    .line 355
    new-instance v2, Landroid/graphics/Rect;

    .line 356
    .line 357
    move/from16 v6, v18

    .line 358
    .line 359
    invoke-direct {v2, v6, v6, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_15
    move/from16 v6, v18

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    :goto_7
    if-nez v3, :cond_16

    .line 368
    .line 369
    new-instance v8, Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-direct {v8, v6, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_16
    move-object v8, v3

    .line 376
    :goto_8
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_17

    .line 381
    .line 382
    invoke-static {v9, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 386
    .line 387
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v4, "clipBounds"

    .line 392
    .line 393
    invoke-static {v9, v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v0, Landroidx/transition/ChangeBounds$8;

    .line 398
    .line 399
    move-object v2, v9

    .line 400
    move v4, v11

    .line 401
    move v6, v15

    .line 402
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$8;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 403
    .line 404
    .line 405
    move-object v4, v2

    .line 406
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    .line 408
    .line 409
    move-object v5, v8

    .line 410
    goto :goto_9

    .line 411
    :cond_17
    move-object v4, v9

    .line 412
    move-object/from16 v5, v16

    .line 413
    .line 414
    :goto_9
    invoke-static {v10, v5}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 423
    .line 424
    if-eqz v2, :cond_18

    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/view/ViewGroup;

    .line 431
    .line 432
    move/from16 v3, v17

    .line 433
    .line 434
    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Landroidx/transition/ChangeBounds$9;

    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, Landroidx/transition/ChangeBounds$9;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 443
    .line 444
    .line 445
    :cond_18
    return-object v0

    .line 446
    :cond_19
    move-object/from16 v16, v5

    .line 447
    .line 448
    move-object v4, v9

    .line 449
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 450
    .line 451
    const-string v5, "android:changeBounds:windowX"

    .line 452
    .line 453
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 464
    .line 465
    const-string v6, "android:changeBounds:windowY"

    .line 466
    .line 467
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v7, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-ne v3, v5, :cond_1b

    .line 502
    .line 503
    if-eq v0, v2, :cond_1a

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_1a
    return-object v16

    .line 507
    :cond_1b
    :goto_b
    iget-object v6, v1, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 508
    .line 509
    move-object/from16 v7, p1

    .line 510
    .line 511
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 523
    .line 524
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-instance v8, Landroid/graphics/Canvas;

    .line 529
    .line 530
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    move v8, v3

    .line 537
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 538
    .line 539
    invoke-direct {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 540
    .line 541
    .line 542
    move v6, v5

    .line 543
    invoke-static {v4}, Landroidx/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v4, v9}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Landroidx/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v9, v3}, Landroidx/transition/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v10, v1, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    aget v11, v10, v18

    .line 567
    .line 568
    sub-int/2addr v8, v11

    .line 569
    int-to-float v8, v8

    .line 570
    const/16 v17, 0x1

    .line 571
    .line 572
    aget v10, v10, v17

    .line 573
    .line 574
    sub-int/2addr v0, v10

    .line 575
    int-to-float v0, v0

    .line 576
    sub-int/2addr v6, v11

    .line 577
    int-to-float v6, v6

    .line 578
    sub-int/2addr v2, v10

    .line 579
    int-to-float v2, v2

    .line 580
    invoke-virtual {v9, v8, v0, v6, v2}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v2, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 585
    .line 586
    invoke-static {v2, v0}, Landroidx/transition/PropertyValuesHolderUtils;->ofPointF(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    new-instance v0, Landroidx/transition/ChangeBounds$10;

    .line 599
    .line 600
    move-object v2, v7

    .line 601
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$10;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    .line 606
    .line 607
    return-object v6

    .line 608
    :goto_c
    return-object v16
.end method

.method public getResizeClip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return-void
.end method
