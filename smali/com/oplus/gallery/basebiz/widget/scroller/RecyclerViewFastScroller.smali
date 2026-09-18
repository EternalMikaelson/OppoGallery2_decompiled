.class public final Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;
.super Landroid/widget/RelativeLayout;
.source "RecyclerViewFastScroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R*\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010 \u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001cR$\u0010#\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001cR$\u0010&\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001cR$\u0010)\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001cR*\u0010-\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\u001b\u00101\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001aR$\u00105\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0015R$\u00108\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00103\"\u0004\u00087\u0010\u0015R\u001c\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0018\u0012\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;",
        "getScrollThumbView",
        "()Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "",
        "isShow",
        "setTrackViewVisible",
        "(Z)V",
        "value",
        "c",
        "I",
        "getThumbWidth",
        "()I",
        "setThumbWidth",
        "(I)V",
        "thumbWidth",
        "d",
        "setThumbHeight",
        "thumbHeight",
        "e",
        "setTrackMarginStart",
        "trackMarginStart",
        "f",
        "setTrackMarginEnd",
        "trackMarginEnd",
        "g",
        "setTrackMarginTop",
        "trackMarginTop",
        "h",
        "getTrackMarginBottom",
        "setTrackMarginBottom",
        "trackMarginBottom",
        "o",
        "Lkotlin/Lazy;",
        "getFastScrollerMinHeight",
        "fastScrollerMinHeight",
        "getScrollerVisibleAnimation",
        "()Z",
        "setScrollerVisibleAnimation",
        "scrollerVisibleAnimation",
        "getScrollerVisibleNow",
        "setScrollerVisibleNow",
        "scrollerVisibleNow",
        "thumbViewStyle",
        "getThumbViewStyle$annotations",
        "()V",
        "",
        "getTrackLength",
        "()F",
        "trackLength",
        "getThumbLength",
        "thumbLength",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

.field public final j:Landroid/widget/LinearLayout;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:I

.field public final m:Lcom/oplus/aiunit/vision/pg00;

.field public final n:Lcom/oplus/aiunit/vision/qg00;

.field public final o:Lkotlin/Lazy;

.field public p:Z

.field public q:Z

.field public final s:Z

.field public final t:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;

.field public final v:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$a;

.field public final w:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$adapterDataObserver$1$1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->a:Z

    const/4 v0, -0x2

    .line 6
    iput v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->c:I

    .line 7
    iput v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->d:I

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/pg00;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pg00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->m:Lcom/oplus/aiunit/vision/pg00;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/qg00;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qg00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->n:Lcom/oplus/aiunit/vision/qg00;

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/rg00;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rg00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->o:Lkotlin/Lazy;

    .line 11
    new-instance v1, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->t:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;

    .line 12
    new-instance v1, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$a;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    iput-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->v:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$a;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 15
    sget-object v2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller:[I

    .line 16
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_scroller_style:I

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne p2, p3, :cond_0

    .line 20
    sget p2, Lcom/oplus/gallery/basebiz/R$layout;->common_fast_scrollbar_thumb_track:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/oplus/gallery/basebiz/R$layout;->common_fast_scroll_button_thumb_track:I

    .line 21
    :goto_0
    invoke-static {v2, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->thumbView:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    .line 23
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->trackView:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j:Landroid/widget/LinearLayout;

    .line 24
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_scroller_enable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->a:Z

    .line 25
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_scroller_visible:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setScrollerVisibleNow(Z)V

    .line 26
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_thumb_visibleDuration:I

    const/16 p3, 0x7d0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_thumb_height:I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setThumbHeight(I)V

    .line 30
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_thumb_width:I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setThumbWidth(I)V

    .line 32
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_track_marginStart:I

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackMarginStart(I)V

    .line 34
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_track_marginEnd:I

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackMarginEnd(I)V

    .line 36
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_track_marginTop:I

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackMarginTop(I)V

    .line 38
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_track_marginBottom:I

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackMarginBottom(I)V

    .line 40
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->CommonRecyclerViewFastScroller_common_tryRequestLayoutEnabled:I

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->s:Z

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    const-string/jumbo p1, "trackView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x15

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/mg00;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mg00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/sg00;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sg00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    const-string p2, "RecyclerViewFastScroller"

    const/4 p3, 0x3

    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/tg00;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tg00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->w:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "recyclerView"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x40a00000    # 5.0f

    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/ng00;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ng00;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const-string v3, "RecyclerViewFastScroller"

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->b:Z

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setScrollerVisibleAnimation(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getTrackLength()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getThumbLength()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-float/2addr v4, v5

    .line 31
    const/4 v5, 0x0

    .line 32
    cmpg-float v5, v4, v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/kg00;

    .line 44
    .line 45
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/kg00;-><init>(F)V

    .line 46
    .line 47
    .line 48
    const-string p1, "RecyclerViewFastScroller"

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    div-float/2addr p2, v4

    .line 56
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const-string/jumbo v5, "recyclerView"

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v7, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v6

    .line 80
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v4, v7

    .line 85
    int-to-float v4, v4

    .line 86
    mul-float/2addr v4, p2

    .line 87
    iget-object v7, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v6

    .line 95
    :cond_5
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    sub-float/2addr v4, v7

    .line 101
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    instance-of v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    if-eqz v7, :cond_16

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v8, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v6

    .line 121
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-le v7, v8, :cond_14

    .line 126
    .line 127
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, -0x1

    .line 138
    if-eq v7, v9, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v8, v6

    .line 142
    :goto_2
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eq v8, v9, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v10, v6

    .line 165
    :goto_4
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :goto_5
    if-eq v7, v9, :cond_c

    .line 177
    .line 178
    if-ne v8, v9, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    sub-int v9, v8, v7

    .line 182
    .line 183
    :cond_c
    :goto_6
    if-gez v9, :cond_d

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_d
    iget v7, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->l:I

    .line 188
    .line 189
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iput v7, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->l:I

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    add-int/2addr v7, v8

    .line 197
    sub-int v7, v1, v7

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    sub-int v0, v1, v9

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    mul-float/2addr p2, v0

    .line 209
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int p2, v1, p2

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p2, v3, v0}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    sub-int v0, v1, v9

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    mul-float/2addr p2, v0

    .line 238
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p2, v3, v0}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    :goto_7
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v6

    .line 272
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    rem-int/2addr v4, v0

    .line 285
    add-int/2addr v4, v1

    .line 286
    if-le p2, v8, :cond_11

    .line 287
    .line 288
    if-lt p2, v7, :cond_10

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_10
    move v2, v4

    .line 292
    :cond_11
    :goto_8
    invoke-static {p1, p2, v2}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 293
    .line 294
    .line 295
    if-lt p2, v7, :cond_13

    .line 296
    .line 297
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    if-nez p1, :cond_12

    .line 300
    .line 301
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_12
    move-object v6, p1

    .line 306
    :goto_9
    new-instance p1, Lcom/oplus/aiunit/vision/lg00;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lg00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    :cond_13
    :goto_a
    return-void

    .line 315
    :cond_14
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    if-nez p0, :cond_15

    .line 318
    .line 319
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_15
    move-object v6, p0

    .line 324
    :goto_b
    invoke-virtual {v6, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_16
    int-to-float p0, v1

    .line 329
    mul-float/2addr p2, p0

    .line 330
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p1, p0, v2}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static final synthetic c(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getThumbLength()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getTrackLength()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getFastScrollerMinHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getScrollerVisibleAnimation()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getScrollerVisibleNow()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getThumbLength()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "thumbView"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static synthetic getThumbViewStyle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getTrackLength()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "trackView"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final setScrollerVisibleAnimation(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackViewVisible(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->l(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setScrollerVisibleNow(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackViewVisible(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->l(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setThumbHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->d:I

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p1, :cond_0

    .line 7
    const-string/jumbo p1, "thumbView"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->c:I

    .line 18
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->d:I

    .line 20
    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setTrackMarginEnd(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final setTrackMarginStart(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final setTrackMarginTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final setTrackViewVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "trackView"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->t:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    const/4 v0, 0x0

    .line 17
    const-string/jumbo v1, "thumbView"

    if-nez p1, :cond_0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->v:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$a;

    .line 31
    const-string/jumbo v3, "listener"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p0, :cond_1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, v0, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getScrollerVisibleAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setScrollerVisibleAnimation(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "trackView"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p0, :cond_1

    .line 23
    const-string/jumbo p0, "thumbView"

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getScrollThumbView()Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "thumbView"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getThumbWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    int-to-float v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    const-string/jumbo v6, "recyclerView"

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 39
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 43
    iget-object v8, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j:Landroid/widget/LinearLayout;

    .line 45
    const-string/jumbo v9, "trackView"

    if-nez v8, :cond_2

    .line 50
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    .line 54
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 58
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_3

    .line 62
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_4

    .line 68
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    sub-int/2addr v5, v8

    .line 73
    iget-object v8, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j:Landroid/widget/LinearLayout;

    if-nez v8, :cond_5

    .line 77
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    .line 81
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 85
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    .line 89
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_7

    .line 95
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    sub-int/2addr v5, v8

    .line 100
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getFastScrollerMinHeight()I

    move-result v8

    .line 104
    const-string/jumbo v9, "thumbView"

    if-le v5, v8, :cond_9

    .line 109
    iget-object v8, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez v8, :cond_8

    .line 113
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    .line 117
    :cond_8
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getFastScrollerMinHeight()I

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    :cond_9
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getFastScrollerMinHeight()I

    move-result v8

    if-le v5, v8, :cond_a

    move v5, v4

    goto :goto_5

    :cond_a
    move v5, v3

    .line 132
    :goto_5
    iget-boolean v8, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->a:Z

    if-eqz v8, :cond_12

    if-ltz v1, :cond_12

    if-gt v1, v0, :cond_12

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v2, :cond_10

    .line 146
    iput-boolean v4, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->b:Z

    .line 148
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getScrollerVisibleAnimation()Z

    move-result v2

    if-nez v2, :cond_c

    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_c

    .line 160
    invoke-direct {p0, v4}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setScrollerVisibleAnimation(Z)V

    :cond_c
    int-to-float v1, v1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr v1, p1

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 186
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Number;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 196
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v1

    .line 200
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getThumbLength()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    .line 206
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->m:Lcom/oplus/aiunit/vision/pg00;

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 211
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_d

    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 219
    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_e

    const-wide/16 v2, 0x7d0

    .line 227
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p1, :cond_f

    .line 234
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v7, p1

    .line 239
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 247
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v1

    .line 251
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->getThumbLength()F

    move-result p0

    sub-float/2addr v1, p0

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 260
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/Number;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 270
    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 274
    :cond_10
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->b:Z

    if-nez p1, :cond_11

    .line 278
    invoke-direct {p0, v3}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setScrollerVisibleAnimation(Z)V

    return-void

    .line 282
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->n:Lcom/oplus/aiunit/vision/qg00;

    .line 284
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    .line 289
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 293
    :cond_12
    :goto_7
    invoke-direct {p0, v3}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setScrollerVisibleAnimation(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "trackView"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 39
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->f:I

    goto :goto_1

    .line 42
    :cond_2
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->e:I

    .line 44
    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->g:I

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_3

    .line 52
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->e:I

    goto :goto_2

    .line 55
    :cond_3
    iget v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->f:I

    .line 57
    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->h:I

    .line 61
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->w:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->q:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->q:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final l(ZZ)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "thumbView"

    if-eqz p2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p0, :cond_0

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 21
    :cond_1
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->setVisibility(I)V

    return-void

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p0, :cond_3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    if-eqz p1, :cond_4

    move v0, v1

    .line 37
    :cond_4
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->setVisibilityWithoutAnimation(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "recyclerView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->l:I

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    const-string/jumbo p1, "trackView"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p1, :cond_1

    .line 28
    const-string/jumbo p1, "thumbView"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->p:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "recyclerView"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->w:Lkotlin/Lazy;

    .line 21
    invoke-interface {v3}, Lkotlin/Lazy;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    iget-boolean v4, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->q:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 35
    :try_start_0
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "[unRegAdapterDataObserver] unregisterAdapterDataObserver error:"

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v3, "RecyclerViewFastScroller"

    const/4 v4, 0x3

    .line 67
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->q:Z

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    .line 75
    const-string/jumbo v3, "thumbView"

    if-nez v0, :cond_3

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->t:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;

    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez v0, :cond_5

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 109
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string/jumbo v0, "listener"

    .line 115
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->v:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$a;

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, v1, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string/jumbo p2, "recyclerView"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackMarginTop(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->p:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/jg00;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jg00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->p:Z

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/og00;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/og00;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "RecyclerViewFastScroller"

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    const/4 p3, 0x4

    .line 84
    invoke-static {p0, p2, v1, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->s:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ug00;

    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ug00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    new-instance v0, Ljava/lang/Throwable;

    .line 22
    const-string/jumbo v1, "size is 0 err"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/vg00;

    move-object v7, p0

    move v4, p1

    move v6, p2

    move v3, p3

    move v5, p4

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/vg00;-><init>(IIIILcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V

    .line 38
    const-string p0, "RecyclerViewFastScroller"

    const/4 p1, 0x3

    .line 41
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->s:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 42
    new-instance v0, Ljava/lang/Throwable;

    .line 44
    const-string/jumbo v1, "size is 0 err"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/wg00;

    .line 52
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/wg00;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const-string v2, "RecyclerViewFastScroller"

    const/4 v3, 0x3

    .line 58
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setThumbWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->c:I

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p1, :cond_0

    .line 7
    const-string/jumbo p1, "thumbView"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->c:I

    .line 18
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->d:I

    .line 20
    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTrackMarginBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
