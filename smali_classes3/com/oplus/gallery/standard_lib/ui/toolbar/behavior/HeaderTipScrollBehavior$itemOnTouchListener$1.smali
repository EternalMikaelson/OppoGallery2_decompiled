.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "HeaderTipScrollBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
        "libuikit_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ev"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$itemOnTouchListener$1;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->d(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
