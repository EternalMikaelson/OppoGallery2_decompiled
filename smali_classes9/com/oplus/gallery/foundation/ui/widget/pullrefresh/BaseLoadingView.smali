.class public abstract Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;
.super Landroid/widget/FrameLayout;
.source "BaseLoadingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "",
        "a",
        "Z",
        "getCanTranslation",
        "()Z",
        "setCanTranslation",
        "(Z)V",
        "canTranslation",
        "b",
        "I",
        "getDragDistanceThreshold",
        "()I",
        "setDragDistanceThreshold",
        "(I)V",
        "dragDistanceThreshold",
        "getLoadingViewHeight",
        "loadingViewHeight",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCanTranslation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDragDistanceThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getLoadingViewHeight()I
.end method

.method public final setCanTranslation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDragDistanceThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract setParent(Landroid/view/ViewGroup;)V
.end method
