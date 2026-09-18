.class public final Lcom/oplus/gallery/photopager/PhotoPager;
.super Landroid/view/ViewGroup;
.source "PhotoPager.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/PhotoPager$f;,
        Lcom/oplus/gallery/photopager/PhotoPager$g;,
        Lcom/oplus/gallery/photopager/PhotoPager$e;,
        Lcom/oplus/gallery/photopager/PhotoPager$c;,
        Lcom/oplus/gallery/photopager/PhotoPager$b;,
        Lcom/oplus/gallery/photopager/PhotoPager$a;,
        Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;,
        Lcom/oplus/gallery/photopager/PhotoPager$h;,
        Lcom/oplus/gallery/photopager/PhotoPager$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002:\t\nlmn\u0012\u0018opqJ\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR.\u0010(\u001a\u0004\u0018\u00010!2\u0008\u0010\t\u001a\u0004\u0018\u00010!8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010,\u001a\u00020)2\u0006\u0010\t\u001a\u00020)8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106RR\u0010D\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020)088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CRR\u0010J\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110E\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u00020\u0005088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR\u0017\u0010P\u001a\u00020K8F\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR*\u0010V\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010\u0007R$\u0010Y\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010\u0007R\u0011\u0010[\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010RR\u0017\u0010^\u001a\u00020\u00038F\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010U\u001a\u0004\u0008\\\u0010RR(\u0010d\u001a\u0004\u0018\u00010_2\u0008\u0010\t\u001a\u0004\u0018\u00010_8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010g\u001a\u00020)2\u0006\u0010\t\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010-\"\u0004\u0008f\u0010/R\u0011\u0010i\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010RR\u0011\u0010k\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010-\u00a8\u0006r"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/PhotoPager;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingChild;",
        "",
        "gap",
        "",
        "setPageGap",
        "(I)V",
        "Lcom/oplus/aiunit/vision/cb40;",
        "value",
        "a",
        "Lcom/oplus/aiunit/vision/cb40;",
        "getLoadingStrategy",
        "()Lcom/oplus/aiunit/vision/cb40;",
        "setLoadingStrategy",
        "(Lcom/oplus/aiunit/vision/cb40;)V",
        "loadingStrategy",
        "Lcom/oplus/aiunit/vision/xb40;",
        "e",
        "Lkotlin/Lazy;",
        "getSlotScratch",
        "()Lcom/oplus/aiunit/vision/xb40;",
        "slotScratch",
        "Lcom/oplus/aiunit/vision/y940;",
        "f",
        "getSlotFocusStrategy",
        "()Lcom/oplus/aiunit/vision/y940;",
        "slotFocusStrategy",
        "Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;",
        "n",
        "getPager",
        "()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;",
        "pager",
        "Lcom/oplus/aiunit/vision/yxw;",
        "o",
        "Lcom/oplus/aiunit/vision/yxw;",
        "getAdapter",
        "()Lcom/oplus/aiunit/vision/yxw;",
        "setAdapter",
        "(Lcom/oplus/aiunit/vision/yxw;)V",
        "adapter",
        "",
        "p",
        "Z",
        "isSlotGestureEnabled",
        "()Z",
        "setSlotGestureEnabled",
        "(Z)V",
        "Lcom/oplus/aiunit/vision/lyw;",
        "s",
        "Lcom/oplus/aiunit/vision/lyw;",
        "getPagerMotionCallback",
        "()Lcom/oplus/aiunit/vision/lyw;",
        "setPagerMotionCallback",
        "(Lcom/oplus/aiunit/vision/lyw;)V",
        "pagerMotionCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "slot",
        "Landroid/view/MotionEvent;",
        "event",
        "t",
        "Lkotlin/jvm/functions/Function2;",
        "getOnTouchEventCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnTouchEventCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onTouchEventCallback",
        "Lcom/oplus/aiunit/vision/ec3;",
        "animationControl",
        "v",
        "getOnSlotTransformUpdated",
        "setOnSlotTransformUpdated",
        "onSlotTransformUpdated",
        "Landroid/graphics/Rect;",
        "x",
        "Landroid/graphics/Rect;",
        "getCurrentSlotVisibleRect",
        "()Landroid/graphics/Rect;",
        "currentSlotVisibleRect",
        "getOffScreenPageLimit",
        "()I",
        "setOffScreenPageLimit",
        "getOffScreenPageLimit$annotations",
        "()V",
        "offScreenPageLimit",
        "getPageWidth",
        "setPageWidth",
        "pageWidth",
        "getCurrentSelection",
        "currentSelection",
        "getScrollState",
        "getScrollState$annotations",
        "scrollState",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getHostLifecycle",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setHostLifecycle",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "hostLifecycle",
        "m",
        "setUserInputEnabled",
        "isUserInputEnabled",
        "getPageGap",
        "pageGap",
        "getHasPendingAdapterUpdates",
        "hasPendingAdapterUpdates",
        "b",
        "c",
        "d",
        "g",
        "PhotoViewPager",
        "h",
        "photopager_release"
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
.field public static final synthetic z:I


# instance fields
.field public a:Lcom/oplus/aiunit/vision/cb40;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public d:Lcom/oplus/gallery/photopager/PhotoPager$e;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

.field public final h:Lcom/oplus/gallery/photopager/PhotoPager$c;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Lcom/oplus/gallery/photopager/PhotoPager$b;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lcom/oplus/gallery/photopager/PhotoPager$a;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/oplus/aiunit/vision/yxw;

.field public p:Z

.field public final q:Lcom/oplus/gallery/photopager/PhotoPager$i;

.field public s:Lcom/oplus/aiunit/vision/lyw;

.field public t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/aiunit/vision/ec3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public final x:Landroid/graphics/Rect;

.field public final y:Lcom/oplus/gallery/photopager/ParasiticLifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photopager/PhotoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photopager/PhotoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photopager/PhotoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v6, p3

    .line 4
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 5
    invoke-direct {p0, p1, v5, v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/yub0;

    sget-object p3, Lcom/oplus/aiunit/vision/xwe;->a:Lcom/oplus/aiunit/vision/xwe;

    new-instance p4, Lcom/oplus/gallery/photopager/PhotoPager$f;

    invoke-direct {p4, p0}, Lcom/oplus/gallery/photopager/PhotoPager$f;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/photopager/PhotoPager$g;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 7
    const-string/jumbo v2, "slotLoadingProxy"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "slotLookup"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "slotRefresh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    invoke-direct {p2, v1, v2}, Lcom/oplus/aiunit/vision/yub0;-><init>(Lcom/oplus/aiunit/vision/zxy;I)V

    .line 9
    invoke-virtual {p2, p3, p4, v0}, Lcom/oplus/aiunit/vision/yub0;->j(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/gallery/photopager/PhotoPager$f;Lcom/oplus/gallery/photopager/PhotoPager$g;)V

    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager;->a:Lcom/oplus/aiunit/vision/cb40;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager;->b:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photopager/R$dimen;->photoview__pager_default_gap:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photopager/PhotoPager;->c:I

    .line 13
    new-instance p2, Lcom/oplus/gallery/photopager/PhotoPager$u;

    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/photopager/PhotoPager$u;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photopager/PhotoPager;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager;->e:Lkotlin/Lazy;

    .line 14
    new-instance p2, Lcom/oplus/gallery/photopager/PhotoPager$t;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/photopager/PhotoPager$t;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager;->f:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager;->g:Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

    .line 16
    new-instance p2, Lcom/oplus/gallery/photopager/PhotoPager$c;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/photopager/PhotoPager$c;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager;->h:Lcom/oplus/gallery/photopager/PhotoPager$c;

    .line 17
    const-class p2, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;

    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager;->i:Ljava/lang/Class;

    .line 18
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/PhotoPager;->j:Ljava/util/LinkedHashSet;

    .line 19
    new-instance p3, Lcom/oplus/gallery/photopager/PhotoPager$b;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/photopager/PhotoPager$b;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/PhotoPager;->k:Lcom/oplus/gallery/photopager/PhotoPager$b;

    .line 20
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/PhotoPager;->l:Ljava/util/LinkedHashSet;

    .line 21
    new-instance p3, Lcom/oplus/gallery/photopager/PhotoPager$a;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/photopager/PhotoPager$a;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/PhotoPager;->m:Lcom/oplus/gallery/photopager/PhotoPager$a;

    .line 22
    new-instance v2, Lcom/oplus/gallery/photopager/PhotoPager$m;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/photopager/PhotoPager$m;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Lcom/oplus/gallery/photopager/PhotoPager;->n:Lkotlin/Lazy;

    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v3, Lcom/oplus/gallery/photopager/PhotoPager;->p:Z

    .line 24
    new-instance p1, Lcom/oplus/gallery/photopager/PhotoPager$i;

    invoke-direct {p1, v3}, Lcom/oplus/gallery/photopager/PhotoPager$i;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    iput-object p1, v3, Lcom/oplus/gallery/photopager/PhotoPager;->q:Lcom/oplus/gallery/photopager/PhotoPager$i;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/lyw;

    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/lyw;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    iput-object p1, v3, Lcom/oplus/gallery/photopager/PhotoPager;->s:Lcom/oplus/aiunit/vision/lyw;

    .line 26
    sget-object p1, Lcom/oplus/gallery/photopager/PhotoPager$l;->INSTANCE:Lcom/oplus/gallery/photopager/PhotoPager$l;

    iput-object p1, v3, Lcom/oplus/gallery/photopager/PhotoPager;->t:Lkotlin/jvm/functions/Function2;

    .line 27
    sget-object p1, Lcom/oplus/gallery/photopager/PhotoPager$k;->INSTANCE:Lcom/oplus/gallery/photopager/PhotoPager$k;

    iput-object p1, v3, Lcom/oplus/gallery/photopager/PhotoPager;->v:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    .line 28
    iput p1, v3, Lcom/oplus/gallery/photopager/PhotoPager;->w:I

    .line 29
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, v3, Lcom/oplus/gallery/photopager/PhotoPager;->x:Landroid/graphics/Rect;

    .line 30
    new-instance p3, Lcom/oplus/aiunit/vision/rxw;

    invoke-direct {p3, v3}, Lcom/oplus/aiunit/vision/rxw;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 31
    new-instance p4, Lcom/oplus/gallery/photopager/ParasiticLifecycle;

    invoke-direct {p4}, Lcom/oplus/gallery/photopager/ParasiticLifecycle;-><init>()V

    .line 32
    iget-object v0, p4, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->b:Lcom/oplus/aiunit/vision/rxw;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p4, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->b:Lcom/oplus/aiunit/vision/rxw;

    if-eqz v0, :cond_3

    iget-object v2, p4, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    :cond_3
    iget-object v0, p4, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    iput-object p3, p4, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->b:Lcom/oplus/aiunit/vision/rxw;

    .line 36
    :goto_1
    iput-object p4, v3, Lcom/oplus/gallery/photopager/PhotoPager;->y:Lcom/oplus/gallery/photopager/ParasiticLifecycle;

    .line 37
    sget-object p3, Lcom/oplus/gallery/photopager/R$styleable;->PhotoPager:[I

    .line 38
    invoke-virtual {v4, v5, p3, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string p4, "context.obtainStyledAttr\u2026tr, defStyleRes\n        )"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p4, Lcom/oplus/gallery/photopager/R$styleable;->PhotoPager_pageWidth:I

    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v3, Lcom/oplus/gallery/photopager/PhotoPager;->w:I

    .line 40
    sget p1, Lcom/oplus/gallery/photopager/R$styleable;->PhotoPager_slotGestureEnabled:I

    invoke-virtual {p3, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/oplus/gallery/photopager/PhotoPager;->setSlotGestureEnabled(Z)V

    .line 41
    sget p0, Lcom/oplus/gallery/photopager/R$styleable;->PhotoPager_viewPagerClass:I

    invoke-virtual {p3, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 42
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Lcom/oplus/gallery/photopager/PhotoPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 44
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_5

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "<init> cannot found Class \'"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' to override ViewPager implementation."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string p1, "PhotoPager"

    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 49
    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p2, v1

    .line 50
    :goto_6
    iput-object p2, v3, Lcom/oplus/gallery/photopager/PhotoPager;->i:Ljava/lang/Class;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-direct {v3}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/photopager/PhotoPager;Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic b(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/y940;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getSlotFocusStrategy()Lcom/oplus/aiunit/vision/y940;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/xb40;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getSlotScratch()Lcom/oplus/aiunit/vision/xb40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getOffScreenPageLimit$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getScrollState$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getSlotFocusStrategy()Lcom/oplus/aiunit/vision/y940;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/y940;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSlotScratch()Lcom/oplus/aiunit/vision/xb40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/xb40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v3, v2, v0}, [[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, [Ljava/lang/Class;

    .line 46
    .line 47
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    array-length v0, v3

    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v7, Lcom/oplus/gallery/photopager/PhotoPager$j;->INSTANCE:Lcom/oplus/gallery/photopager/PhotoPager$j;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v8, 0x1f

    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "[findViewPagerConstructor] no match constructor found for ["

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x5d

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "PhotoPager"

    .line 102
    .line 103
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(Lcom/oplus/gallery/photopager/d$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->l:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getSlotScratch()Lcom/oplus/aiunit/vision/xb40;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 17
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/photopager/d;

    .line 45
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 47
    iget-object v2, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 49
    iget-boolean v0, v0, Lcom/oplus/gallery/photopager/d;->m:Z

    const/4 v3, 0x0

    .line 52
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/oplus/gallery/photopager/d$a;->a(ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/oplus/gallery/photopager/d$d;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->j:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getSlotScratch()Lcom/oplus/aiunit/vision/xb40;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 17
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/photopager/d;

    .line 45
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 47
    iget-object v2, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 51
    sget-object v3, Lcom/oplus/gallery/photopager/d$c$c;->b:Lcom/oplus/gallery/photopager/d$c$c;

    .line 53
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/oplus/gallery/photopager/d$d;->n(ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/photopager/PhotoPager;->j(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->w:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->w:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    move p0, v3

    .line 26
    move v3, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p0, v0

    .line 60
    :goto_1
    if-nez p0, :cond_4

    .line 61
    .line 62
    const-string p0, "PhotoPager"

    .line 63
    .line 64
    const-string p1, "[adjustPagePadding] No RecyclerView found in children, please check invoking position"

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final getAdapter()Lcom/oplus/aiunit/vision/yxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->o:Lcom/oplus/aiunit/vision/yxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentSelection()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getCurrentSlotVisibleRect()Landroid/graphics/Rect;
    .locals 18

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getSlotScratch()Lcom/oplus/aiunit/vision/xb40;

    move-result-object v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    move-result v10

    .line 18
    iget-object v9, v9, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 24
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Lcom/oplus/gallery/photopager/d;

    move-object/from16 v10, p0

    .line 32
    iget-object v10, v10, Lcom/oplus/gallery/photopager/PhotoPager;->x:Landroid/graphics/Rect;

    if-eqz v9, :cond_0

    .line 36
    invoke-virtual {v9}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    .line 44
    const-string v12, "container.matrix"

    .line 46
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v12, "matrix"

    .line 51
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v12

    .line 58
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 63
    invoke-virtual {v9}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v13

    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/16 v14, 0x8

    .line 74
    new-array v14, v14, [F

    .line 76
    aput v8, v14, v7

    .line 78
    aput v8, v14, v6

    .line 80
    aput v12, v14, v5

    .line 82
    aput v8, v14, v4

    .line 84
    aput v8, v14, v3

    .line 86
    aput v13, v14, v2

    .line 88
    aput v12, v14, v1

    .line 90
    aput v13, v14, v0

    .line 92
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 95
    new-instance v8, Landroid/graphics/Rect;

    .line 97
    aget v11, v14, v7

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 103
    aget v12, v14, v5

    .line 105
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 109
    aget v13, v14, v3

    .line 111
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 115
    aget v15, v14, v1

    .line 117
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 121
    filled-new-array {v11, v12, v13, v15}, [Ljava/lang/Float;

    move-result-object v11

    .line 125
    check-cast v11, [Ljava/lang/Comparable;

    .line 127
    invoke-static {v11}, Lcom/oplus/aiunit/vision/y2o;->c([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/Number;

    .line 133
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    float-to-int v11, v11

    .line 138
    aget v12, v14, v6

    .line 140
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 144
    aget v13, v14, v4

    .line 146
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 150
    aget v15, v14, v2

    .line 152
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 156
    aget v16, v14, v0

    move/from16 v17, v0

    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 164
    filled-new-array {v12, v13, v15, v0}, [Ljava/lang/Float;

    move-result-object v0

    .line 168
    check-cast v0, [Ljava/lang/Comparable;

    .line 170
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y2o;->c([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 181
    aget v7, v14, v7

    .line 183
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 187
    aget v5, v14, v5

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 193
    aget v3, v14, v3

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 199
    aget v1, v14, v1

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 205
    filled-new-array {v7, v5, v3, v1}, [Ljava/lang/Float;

    move-result-object v1

    .line 209
    check-cast v1, [Ljava/lang/Comparable;

    .line 211
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y2o;->b([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    .line 222
    aget v3, v14, v6

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 228
    aget v4, v14, v4

    .line 230
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 234
    aget v2, v14, v2

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 240
    aget v5, v14, v17

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 246
    filled-new-array {v3, v4, v2, v5}, [Ljava/lang/Float;

    move-result-object v2

    .line 250
    check-cast v2, [Ljava/lang/Comparable;

    .line 252
    invoke-static {v2}, Lcom/oplus/aiunit/vision/y2o;->b([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    .line 263
    invoke-direct {v8, v11, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    iget-object v0, v9, Lcom/oplus/gallery/photopager/d;->h:Landroid/graphics/Rect;

    .line 268
    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 271
    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v10

    .line 275
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    return-object v10
.end method

.method public final getHasPendingAdapterUpdates()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getHostLifecycle()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->y:Lcom/oplus/gallery/photopager/ParasiticLifecycle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->a:Lcom/oplus/aiunit/vision/cb40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffScreenPageLimit()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getOnSlotTransformUpdated()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/ec3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->v:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTouchEventCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->t:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageGap()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->d:Lcom/oplus/gallery/photopager/PhotoPager$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/c;->a:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->c:I

    .line 12
    .line 13
    return p0
.end method

.method public final getPageWidth()I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->j(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final getPagerMotionCallback()Lcom/oplus/aiunit/vision/lyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->s:Lcom/oplus/aiunit/vision/lyw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollState()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const-string v0, "ViewPager"

    .line 15
    .line 16
    const-string v1, "[disableItemAnimator] Skip, ViewPager initializing is not finished"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ViewPager"

    .line 34
    .line 35
    const-string v1, "[disableItemAnimator] Skip, ItemAnimator is already disabled"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->x:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->x:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->x:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ViewPager"

    .line 31
    .line 32
    const-string v1, "[enableItemAnimator] Skip, ItemAnimator is not yet disabled"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final k(I)Lcom/oplus/gallery/photopager/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getSlotScratch()Lcom/oplus/aiunit/vision/xb40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/photopager/d;

    .line 16
    .line 17
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->d:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lcom/oplus/aiunit/vision/s5s;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photopager/PhotoPager;->g(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/oplus/gallery/photopager/PhotoPager;->j(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->o:Lcom/oplus/aiunit/vision/zpf;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zpf;->a:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i(IZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photopager/PhotoPager$q;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/oplus/gallery/photopager/PhotoPager$p;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/photopager/PhotoPager$p;-><init>(ILcom/oplus/gallery/photopager/PhotoPager;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "PhotoPager"

    .line 33
    .line 34
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(IIII)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/gallery/photopager/PhotoPager$r;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoPager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-ne v2, p2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-ne v2, p3, :cond_0

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-ne v2, p4, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/oplus/gallery/photopager/PhotoPager$s;->INSTANCE:Lcom/oplus/gallery/photopager/PhotoPager$s;

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getSlotScratch()Lcom/oplus/aiunit/vision/xb40;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/gallery/photopager/d;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/gallery/photopager/d;->u(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final r(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->d:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lcom/oplus/aiunit/vision/s5s;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAdapter(Lcom/oplus/aiunit/vision/yxw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->o:Lcom/oplus/aiunit/vision/yxw;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getHostLifecycle()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "PhotoPager"

    .line 19
    .line 20
    const-string v1, "hostLifecycle can\'t be null and should assign hostLifecycle before setup adapter"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->o:Lcom/oplus/aiunit/vision/yxw;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->q:Lcom/oplus/gallery/photopager/PhotoPager$i;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/byw;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/byw;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    :try_start_3
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2

    .line 52
    throw p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->o:Lcom/oplus/aiunit/vision/yxw;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->q:Lcom/oplus/gallery/photopager/PhotoPager$i;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/oplus/aiunit/vision/byw;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/byw;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    :try_start_5
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    monitor-exit v2

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->a:Lcom/oplus/aiunit/vision/cb40;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/xwe;->a:Lcom/oplus/aiunit/vision/xwe;

    .line 86
    .line 87
    :goto_2
    new-instance v1, Lcom/oplus/gallery/photopager/PhotoPager$f;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photopager/PhotoPager$f;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/oplus/gallery/photopager/PhotoPager$g;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/oplus/gallery/photopager/PhotoPager$g;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/cb40;->j(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/gallery/photopager/PhotoPager$f;Lcom/oplus/gallery/photopager/PhotoPager$g;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final setHostLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->y:Lcom/oplus/gallery/photopager/ParasiticLifecycle;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->d:Lcom/oplus/aiunit/vision/dkt;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object p1, v0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getHostLifecycle()Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const-string p0, "PhotoPager"

    .line 47
    .line 48
    const-string p1, "hostLifecycle can\'t be null and should assign hostLifecycle before setup adapter"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final setLoadingStrategy(Lcom/oplus/aiunit/vision/cb40;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->a:Lcom/oplus/aiunit/vision/cb40;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->a:Lcom/oplus/aiunit/vision/cb40;

    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cb40;->a()V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->a:Lcom/oplus/aiunit/vision/cb40;

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->o:Lcom/oplus/aiunit/vision/yxw;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/xwe;->a:Lcom/oplus/aiunit/vision/xwe;

    .line 30
    :goto_0
    new-instance v1, Lcom/oplus/gallery/photopager/PhotoPager$f;

    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photopager/PhotoPager$f;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 35
    new-instance v2, Lcom/oplus/gallery/photopager/PhotoPager$g;

    .line 37
    invoke-direct {v2, p0}, Lcom/oplus/gallery/photopager/PhotoPager$g;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/cb40;->j(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/gallery/photopager/PhotoPager$f;Lcom/oplus/gallery/photopager/PhotoPager$g;)V

    return-void
.end method

.method public final setOffScreenPageLimit(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnSlotTransformUpdated(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/aiunit/vision/ec3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->v:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnTouchEventCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->t:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageGap(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->d:Lcom/oplus/gallery/photopager/PhotoPager$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/c;->a:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iput p1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/c;->a:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photopager/PhotoPager$o;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Margin must be non-negative"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final setPageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->g(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPagerMotionCallback(Lcom/oplus/aiunit/vision/lyw;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->s:Lcom/oplus/aiunit/vision/lyw;

    .line 7
    .line 8
    return-void
.end method

.method public final setSlotGestureEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->p:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getSlotScratch()Lcom/oplus/aiunit/vision/xb40;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/gallery/photopager/d;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->p:Z

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ha40;->g:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final setUserInputEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getPager()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->setUserInputEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
