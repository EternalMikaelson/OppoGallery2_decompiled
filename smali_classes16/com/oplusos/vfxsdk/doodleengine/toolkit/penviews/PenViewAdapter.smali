.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PenViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemClickListener;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemLongClickListener;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0004)*+,B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u001c\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0014\u0010\u001b\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\rJ\u0010\u0010!\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\nJ\u0018\u0010&\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\'H\u0002J\u0018\u0010(\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "penViewList",
        "Ljava/util/LinkedList;",
        "Landroid/view/View;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Ljava/util/LinkedList;)V",
        "enableEvent",
        "",
        "isFold",
        "onItemClickListener",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemClickListener;",
        "onItemLongClickListener",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemLongClickListener;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "preparePenView",
        "itemView",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "setOnItemClickListener",
        "listener",
        "setOnItemLongClickListener",
        "setupClickListeners",
        "view",
        "updateFoldState",
        "fold",
        "updateLayout",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;",
        "updateLineSpace",
        "Companion",
        "OnItemClickListener",
        "OnItemLongClickListener",
        "PenViewHolder",
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


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "PenViewAdapter"


# instance fields
.field private enableEvent:Z

.field private isFold:Z

.field private onItemClickListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemClickListener;

.field private onItemLongClickListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemLongClickListener;

.field private penViewList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "toolkit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "penViewList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 16
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->penViewList:Ljava/util/LinkedList;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->enableEvent:Z

    return-void
.end method

.method public static final synthetic access$isFold$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->isFold:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->setupClickListeners$lambda$5$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->setupClickListeners$lambda$5$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->setupClickListeners$lambda$5$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;ILandroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final preparePenView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->updatePosition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_40:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_height_full:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getMToolKitModel$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->setPaint(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final setupClickListeners(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/pnt;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/pnt;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/qnt;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/qnt;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/rnt;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/rnt;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final setupClickListeners$lambda$5$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->enableEvent:Z

    if-eqz v0, :cond_2

    .line 10
    instance-of v0, p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 15
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->cancelAnimations()V

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->onItemClickListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemClickListener;

    if-eqz p0, :cond_2

    .line 28
    const-string/jumbo v0, "v"

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private static final setupClickListeners$lambda$5$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$view"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitExtKt;->isHoverSupport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->enableEvent:Z

    if-nez p0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/16 p2, 0x9

    if-eq p0, p2, :cond_2

    const/16 p2, 0xa

    if-eq p0, p2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 42
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->handleHoverExit()V

    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 48
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->handleHoverEnter()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return p2
.end method

.method private static final setupClickListeners$lambda$5$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;ILandroid/view/View;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->enableEvent:Z

    .line 8
    instance-of v0, p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 13
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->cancelAnimations()V

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->onItemLongClickListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemLongClickListener;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 27
    const-string/jumbo v1, "v"

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemLongClickListener;->onItemLongClick(Landroid/view/View;I)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method private final updateLayout(Landroid/view/ViewGroup;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_40:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_24:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final updateLineSpace(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_16:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_40:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_24:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->penViewList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->onBindViewHolder(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;I)V
    .locals 7

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string/jumbo v1, "onBindViewHolder: "

    const-string v2, " alpha:"

    .line 3
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v3, "holder.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->isFold:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PenViewAdapter"

    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v4, v5

    :cond_1
    xor-int/lit8 v0, v4, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;->setVisibility(Z)V

    .line 10
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->updateItemRotationByCurrentZone$paint_intermediate_release(Landroid/view/View;)V

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->setupClickListeners(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateViewHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PenViewAdapter"

    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->penViewList:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "penViewList[viewType]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 4
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;Landroid/view/View;)V

    .line 5
    instance-of v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    if-eqz v2, :cond_0

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->preparePenView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V

    .line 7
    :cond_0
    instance-of v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;

    if-eqz v3, :cond_1

    .line 8
    move-object v3, v0

    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;

    invoke-direct {p0, p1, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->updateLayout(Landroid/view/ViewGroup;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;)V

    :cond_1
    if-nez v2, :cond_2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->updateLineSpace(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p0, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->initRecyclerItemDecoration(ILandroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->onViewAttachedToWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$PenViewHolder;)V
    .locals 1

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->updateItemRotationByCurrentZone$paint_intermediate_release(Landroid/view/View;)V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->onItemClickListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->onItemLongClickListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final updateFoldState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->isFold:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->enableEvent:Z

    .line 6
    .line 7
    return-void
.end method
