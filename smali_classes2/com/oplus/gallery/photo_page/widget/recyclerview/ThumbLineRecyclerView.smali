.class public final Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "ThumbLineRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;",
        "Landroidx/recyclerview/widget/COUIRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "a",
        "Z",
        "isUserInputEnabled",
        "()Z",
        "setUserInputEnabled",
        "(Z)V",
        "b",
        "I",
        "getMinVelocity",
        "()I",
        "setMinVelocity",
        "(I)V",
        "minVelocity",
        "c",
        "getMaxVelocity",
        "setMaxVelocity",
        "maxVelocity",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->a:Z

    const/16 p1, -0x2ee0

    .line 6
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->b:I

    const/16 p1, 0x2ee0

    .line 7
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->c:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->c:I

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getMaxVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setMaxVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInputEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->a:Z

    .line 7
    .line 8
    return-void
.end method
