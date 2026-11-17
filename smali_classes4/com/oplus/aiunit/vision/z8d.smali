.class public abstract Lcom/oplus/aiunit/vision/z8d;
.super Ljava/lang/Object;
.source "EditorBaseUIController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;
.implements Lcom/oplus/aiunit/vision/kgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z8d$b;,
        Lcom/oplus/aiunit/vision/z8d$a;
    }
.end annotation


# static fields
.field public static final T:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/i8d;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/oplus/aiunit/vision/u2l;

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

.field public final g:Lcom/oplus/aiunit/vision/v7d;

.field public h:Lcom/oplus/aiunit/vision/v7d;

.field public final i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public final l:Lcom/oplus/aiunit/vision/qce;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/ImageView;

.field public o:Z

.field public p:Z

.field public q:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

.field public x:Lcom/oplus/aiunit/vision/z8d$a;

.field public final y:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public z:Lcom/oplus/aiunit/vision/c7d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e2e147b    # 0.17f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/z8d;->T:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/i8d;

    move-object v1, p0

    .line 7
    check-cast v1, Lcom/oplus/aiunit/vision/yrd;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->a:Lcom/oplus/aiunit/vision/i8d;

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/qce;

    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qce;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->l:Lcom/oplus/aiunit/vision/qce;

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    .line 23
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->y:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z8d;->i:Landroid/view/ViewGroup;

    .line 34
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 36
    iget-object p2, p3, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 38
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z8d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 40
    const-string/jumbo p2, "layout_inflater"

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/LayoutInflater;

    .line 48
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z8d;->b:Landroid/view/LayoutInflater;

    const/4 p2, 0x2

    and-int/lit8 p3, p4, 0x2

    if-ne p3, p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z8d;->x:Lcom/oplus/aiunit/vision/z8d$a;

    if-nez p2, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->c()Landroid/content/IntentFilter;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 66
    const-string p4, "EditorBaseUIController"

    .line 68
    const-string/jumbo v0, "registerDownloadReceiver"

    .line 70
    invoke-static {p4, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance p3, Lcom/oplus/aiunit/vision/z8d$a;

    .line 75
    invoke-direct {p3, v1}, Lcom/oplus/aiunit/vision/z8d$a;-><init>(Lcom/oplus/aiunit/vision/yrd;)V

    .line 78
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z8d;->x:Lcom/oplus/aiunit/vision/z8d$a;

    .line 80
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->x:Lcom/oplus/aiunit/vision/z8d$a;

    .line 86
    invoke-virtual {p1, p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_1
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x32

    .line 26
    .line 27
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/b7d;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/f84;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v6, Lcom/oplus/aiunit/vision/f84;->a:Landroid/view/View;

    .line 37
    .line 38
    iput-object v5, v6, Lcom/oplus/aiunit/vision/f84;->b:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v1
.end method

.method public static f(Landroid/content/Context;I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static t(Landroid/view/ViewGroup;FLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v6, v4

    .line 44
    sub-int/2addr v5, v4

    .line 45
    int-to-float v4, v5

    .line 46
    mul-float/2addr v4, p1

    .line 47
    add-float/2addr v4, v6

    .line 48
    float-to-int v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()I
.end method

.method public c()Landroid/content/IntentFilter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e()I
.end method

.method public g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->h:Lcom/oplus/aiunit/vision/v7d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/z8d$b;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract h()I
.end method

.method public i(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z8d;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v7d;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public abstract j(Z)V
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->s:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x12c

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v0, "onClick() isFastDoubleClick v = "

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string p1, "EditorBaseUIController"

    .line 26
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->w:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    if-eqz p0, :cond_12

    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 46
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_cancel:I

    .line 48
    const-string v3, "ControlBarView"

    if-ne v0, v1, :cond_2

    .line 52
    const-string/jumbo v0, "onBottomTitleClick editor_id_action_cancel"

    .line 54
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView$a;

    if-eqz p0, :cond_12

    .line 61
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView$a;->onCancelClick(Landroid/view/View;)V

    return-void

    .line 65
    :cond_2
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_done:I

    if-ne v0, v1, :cond_9

    .line 69
    const-string/jumbo p1, "onBottomTitleClick editor_id_action_done"

    .line 71
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView$a;

    if-eqz p0, :cond_12

    .line 78
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v0, "onDoneClick curTitle = "

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 89
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 93
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xoo;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", baseTitle = "

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 105
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 107
    const-string v1, "MemoriesActivity"

    .line 109
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 114
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 116
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 118
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xoo;->f:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 122
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->h()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 130
    new-instance v2, Lcom/oplus/aiunit/vision/nso;

    .line 132
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nso;-><init>(Z)V

    const/4 v0, 0x3

    .line 136
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_8

    .line 141
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/uso;

    .line 145
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 148
    iget-object v2, p1, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    if-nez v2, :cond_3

    .line 152
    const-string/jumbo p0, "updateMemoriesData sWorker = null"

    .line 154
    const-string p1, "MemoriesManager"

    .line 156
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->P0:Lcom/oplus/aiunit/vision/bum;

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/bum$a;

    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 183
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_cancel_compiling:I

    .line 185
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 188
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 191
    new-instance v2, Lcom/oplus/aiunit/vision/bum;

    .line 193
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bum$a;->e:Ljava/lang/CharSequence;

    .line 195
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 198
    iput-object v3, v2, Lcom/oplus/aiunit/vision/bum;->e:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 203
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->P0:Lcom/oplus/aiunit/vision/bum;

    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->P0:Lcom/oplus/aiunit/vision/bum;

    .line 214
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 217
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->P0:Lcom/oplus/aiunit/vision/bum;

    if-eqz v0, :cond_7

    .line 221
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    .line 225
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->P0:Lcom/oplus/aiunit/vision/bum;

    .line 227
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 234
    :cond_7
    :goto_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/iwo;

    .line 238
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/iwo;-><init>(Lcom/oplus/aiunit/vision/wwo;Lcom/oplus/aiunit/vision/uso;)V

    .line 241
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const/4 p1, 0x1

    .line 246
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0(Z)Z

    .line 249
    invoke-static {}, Lcom/oplus/aiunit/vision/ona0;->a()V

    return-void

    .line 253
    :cond_9
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_text_action_cancel:I

    if-ne v0, v1, :cond_b

    .line 257
    const-string/jumbo p1, "onBottomTitleClick editor_id_text_action_cancel"

    .line 259
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    if-eqz p1, :cond_a

    .line 266
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->b()V

    .line 269
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b()Z

    move-result p1

    if-nez p1, :cond_12

    .line 275
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 277
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a(Lcom/oplus/aiunit/vision/v7d;)V

    return-void

    .line 281
    :cond_b
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_text_action_done:I

    if-ne v0, v1, :cond_d

    .line 285
    const-string/jumbo p1, "onBottomTitleClick editor_id_text_action_done"

    .line 287
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    if-eqz p1, :cond_c

    .line 294
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->h()V

    .line 297
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b()Z

    move-result p1

    if-nez p1, :cond_12

    .line 303
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 305
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a(Lcom/oplus/aiunit/vision/v7d;)V

    return-void

    .line 309
    :cond_d
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_img_action_left:I

    if-ne v0, v1, :cond_e

    .line 313
    const-string/jumbo v0, "onBottomTitleClick editor_img_action_left"

    .line 315
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    if-eqz p0, :cond_12

    .line 322
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->e(Landroid/view/View;)V

    return-void

    .line 326
    :cond_e
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_img_action_right:I

    if-ne v0, v1, :cond_f

    .line 330
    const-string/jumbo v0, "onBottomTitleClick editor_img_action_right"

    .line 332
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    if-eqz p0, :cond_12

    .line 339
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->e(Landroid/view/View;)V

    return-void

    .line 343
    :cond_f
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_title:I

    if-ne v0, v1, :cond_10

    .line 347
    const-string/jumbo v0, "onBottomTitleClick editor_id_title"

    .line 349
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    if-eqz p0, :cond_12

    .line 356
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->e(Landroid/view/View;)V

    return-void

    .line 360
    :cond_10
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->video_music_on_off:I

    if-ne v0, v1, :cond_11

    .line 364
    const-string/jumbo v0, "onBottomTitleClick video_music_on_off"

    .line 366
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    if-eqz p0, :cond_12

    .line 373
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->e(Landroid/view/View;)V

    return-void

    .line 377
    :cond_11
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_btn_play_and_time:I

    if-ne v0, v1, :cond_12

    .line 381
    const-string/jumbo v0, "onBottomTitleClick editor_btn_play_and_time"

    .line 383
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    if-eqz p0, :cond_12

    .line 390
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->e(Landroid/view/View;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public p(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->y:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z8d;->z:Lcom/oplus/aiunit/vision/c7d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "appUiConfig"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/c7d;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/c7d;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/c7d;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z8d;->z:Lcom/oplus/aiunit/vision/c7d;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->l:Lcom/oplus/aiunit/vision/qce;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->z:Lcom/oplus/aiunit/vision/c7d;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qce;->d(Lcom/oplus/aiunit/vision/c7d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    return-void
.end method
