.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
        "com/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$scrollStateListener$1;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->d(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
