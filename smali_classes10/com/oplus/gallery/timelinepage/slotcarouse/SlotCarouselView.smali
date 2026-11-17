.class public final Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;
.super Landroid/widget/FrameLayout;
.source "SlotCarouselView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R$\u0010/\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\'\u0010>\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Lcom/oplus/aiunit/vision/ep7;",
        "sources",
        "setSourceList",
        "(Ljava/util/List;)V",
        "getFocusSource",
        "()Lcom/oplus/aiunit/vision/ep7;",
        "Lcom/oplus/aiunit/vision/d6s;",
        "listener",
        "setOnStateChangeListener",
        "(Lcom/oplus/aiunit/vision/d6s;)V",
        "Landroid/widget/ImageView;",
        "b",
        "Lkotlin/Lazy;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/view/SurfaceView;",
        "c",
        "getSurfaceView",
        "()Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroid/graphics/Bitmap;",
        "d",
        "getMaskBitmap",
        "()Landroid/graphics/Bitmap;",
        "maskBitmap",
        "value",
        "i",
        "I",
        "setFocusSourceIndex",
        "(I)V",
        "focusSourceIndex",
        "",
        "l",
        "Z",
        "getLooping",
        "()Z",
        "setLooping",
        "(Z)V",
        "looping",
        "",
        "Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;",
        "Lcom/oplus/aiunit/vision/oq0;",
        "m",
        "getPlayerMap",
        "()Ljava/util/Map;",
        "playerMap",
        "timelinepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/oplus/aiunit/vision/u13;

.field public f:Lcom/oplus/aiunit/vision/d6s;

.field public final g:Lcom/oplus/aiunit/vision/zo7;

.field public final h:Lcom/oplus/aiunit/vision/n940;

.field public i:I

.field public j:Z

.field public k:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

.field public l:Z

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/h940;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/h940;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->b:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/l940;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/l940;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->c:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/m940;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/m940;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->d:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/u13;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/u13;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->e:Lcom/oplus/aiunit/vision/u13;

    .line 10
    new-instance p3, Lcom/oplus/aiunit/vision/zo7;

    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p3, Lcom/oplus/aiunit/vision/zo7;->c:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p3, Lcom/oplus/aiunit/vision/zo7;->e:Z

    .line 14
    iput-object p3, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g:Lcom/oplus/aiunit/vision/zo7;

    .line 15
    new-instance p3, Lcom/oplus/aiunit/vision/n940;

    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/n940;-><init>(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V

    iput-object p3, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->h:Lcom/oplus/aiunit/vision/n940;

    .line 16
    sget-object p3, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->VIDEO:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    iput-object p3, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->k:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 17
    new-instance p3, Lcom/oplus/aiunit/vision/o940;

    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/o940;-><init>(Landroid/content/Context;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->m:Lkotlin/Lazy;

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 22
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getImageView()Landroid/widget/ImageView;

    move-result-object p0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->setFocusSourceIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->IMAGE:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/o9l;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/oq0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->VIDEO:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/uha0;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/oplus/aiunit/vision/uha0;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->OLIVE:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 28
    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/xnr;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/xnr;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {v0, v1, p0}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;Lcom/oplus/aiunit/vision/ep7;Lcom/oplus/aiunit/vision/peb;)Lkotlin/Unit;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->f:Lcom/oplus/aiunit/vision/d6s;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/d6s;->a(Lcom/oplus/aiunit/vision/ep7;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/oq0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oq0;->f()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getImageView()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/oplus/aiunit/vision/ep7;->d:I

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/ep7;->h:Z

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->e:Lcom/oplus/aiunit/vision/u13;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->k:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 47
    .line 48
    sget-object v4, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->VIDEO:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 49
    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcom/oplus/aiunit/vision/u13;->k:Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/u13;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/t940;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/t940;-><init>(Lcom/oplus/aiunit/vision/ep7;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2, v0, v1}, Lcom/oplus/aiunit/vision/u13;->a(Landroid/graphics/drawable/Drawable;ILcom/oplus/aiunit/vision/t940;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v3, v0, p2}, Lcom/oplus/aiunit/vision/u13;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->f(Lcom/oplus/aiunit/vision/ep7;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static d(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;Lcom/oplus/aiunit/vision/ep7;Lcom/oplus/aiunit/vision/peb;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->f:Lcom/oplus/aiunit/vision/d6s;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/d6s;->a(Lcom/oplus/aiunit/vision/ep7;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/oq0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oq0;->f()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getImageView()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->e:Lcom/oplus/aiunit/vision/u13;

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/aiunit/vision/ep7;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v3, p2}, Lcom/oplus/aiunit/vision/u13;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/oplus/aiunit/vision/oq0;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->l:Z

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/oq0;->e(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/r940;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/aiunit/vision/r940;-><init>(Lcom/oplus/aiunit/vision/ep7;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;Lcom/oplus/aiunit/vision/oq0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/oq0;->b(Lcom/oplus/aiunit/vision/ep7;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static e(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TIMELINE.SlotCarouselView"

    .line 3
    .line 4
    const-string/jumbo v2, "hideMask."

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getImageView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPlayerMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;",
            "Lcom/oplus/aiunit/vision/oq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/SurfaceView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setFocusSourceIndex(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    rem-int/2addr v1, v2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rem-int v0, p1, v0

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    iget v1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 29
    .line 30
    const-string v2, "focusSourceIndex from:"

    .line 31
    .line 32
    const-string v3, ", to:"

    .line 33
    .line 34
    const-string v4, "  "

    .line 35
    .line 36
    invoke-static {v2, v1, p1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "TIMELINE.SlotCarouselView"

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->f:Lcom/oplus/aiunit/vision/d6s;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getFocusSource()Lcom/oplus/aiunit/vision/ep7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d6s;->a(Lcom/oplus/aiunit/vision/ep7;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/ep7;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getFocusSource()Lcom/oplus/aiunit/vision/ep7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, v0, Lcom/oplus/aiunit/vision/ep7;->a:I

    .line 22
    .line 23
    iget v1, p1, Lcom/oplus/aiunit/vision/ep7;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/oq0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/oq0;->e(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/aiunit/vision/oq0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/i940;

    .line 73
    .line 74
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/i940;-><init>(Lcom/oplus/aiunit/vision/ep7;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/oq0;->b(Lcom/oplus/aiunit/vision/ep7;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->k:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 81
    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/j940;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j940;-><init>(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g:Lcom/oplus/aiunit/vision/zo7;

    .line 88
    .line 89
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/ep7;->g:J

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/zo7;->a(JLkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "doMultiLoopPlay stop. "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    const-string v1, "TIMELINE.SlotCarouselView"

    .line 121
    .line 122
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->n()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/ep7;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ep7;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/peb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ep7;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/peb;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/peb;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getMaskBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p2, p1, Lcom/oplus/aiunit/vision/peb;->e:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput-object p0, p1, Lcom/oplus/aiunit/vision/peb;->e:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/peb;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "findDrawable. bitmap is null. try again. retryCount:"

    .line 34
    .line 35
    const-string v1, "TIMELINE.SlotCarouselView"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    if-lez p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g:Lcom/oplus/aiunit/vision/zo7;

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/s940;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/s940;-><init>(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;Lcom/oplus/aiunit/vision/ep7;ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, 0xc8

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/zo7;->a(JLkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "findDrawable. bitmap is null. try again max. return"

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->f:Lcom/oplus/aiunit/vision/d6s;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/d6s;->a(Lcom/oplus/aiunit/vision/ep7;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getFocusSource()Lcom/oplus/aiunit/vision/ep7;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->h(I)Lcom/oplus/aiunit/vision/ep7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLooping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)Lcom/oplus/aiunit/vision/ep7;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rem-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/ep7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, "TIMELINE.SlotCarouselView"

    .line 25
    .line 26
    const-string/jumbo p1, "getFocusSource. No source."

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getFocusSource()Lcom/oplus/aiunit/vision/ep7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "multiLoopPlay. start play. index="

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", source="

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "TIMELINE.SlotCarouselView"

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/p940;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/p940;-><init>(Lcom/oplus/aiunit/vision/ep7;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g(Lcom/oplus/aiunit/vision/ep7;ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j:Z

    .line 2
    .line 3
    const-string/jumbo v1, "pause. isPaused\uff1a"

    .line 4
    .line 5
    .line 6
    const-string v2, "TIMELINE.SlotCarouselView"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g:Lcom/oplus/aiunit/vision/zo7;

    .line 21
    .line 22
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/zo7;->e:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/zo7;->c:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->e:Lcom/oplus/aiunit/vision/u13;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "CarouselComposeDrawable"

    .line 41
    .line 42
    const-string v2, "cancelTransition."

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u13;->j:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getFocusSource()Lcom/oplus/aiunit/vision/ep7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/aiunit/vision/oq0;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oq0;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "TIMELINE.SlotCarouselView"

    .line 4
    const-string/jumbo v2, "release."

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->n()V

    .line 18
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/aiunit/vision/oq0;

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oq0;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j:Z

    .line 3
    iget v1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "resume. isPaused:"

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", focusSourceIndex:"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    const-string v2, "TIMELINE.SlotCarouselView"

    .line 31
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j:Z

    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g:Lcom/oplus/aiunit/vision/zo7;

    .line 44
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/zo7;->e:Z

    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getFocusSource()Lcom/oplus/aiunit/vision/ep7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    move-result-object p0

    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 72
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/aiunit/vision/oq0;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oq0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j:Z

    .line 3
    iget v1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "start.  isPaused:"

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ". focusSourceIndex:"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "."

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "TIMELINE.SlotCarouselView"

    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g:Lcom/oplus/aiunit/vision/zo7;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v3, "Timer"

    .line 46
    const-string/jumbo v4, "resetTiming."

    .line 49
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    .line 54
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/zo7;->a:J

    .line 56
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/zo7;->b:J

    const-wide/16 v3, -0x1

    .line 60
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/zo7;->c:J

    .line 62
    iput-object v2, v0, Lcom/oplus/aiunit/vision/zo7;->d:Lkotlin/jvm/functions/Function0;

    .line 64
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 73
    iget v4, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    if-gez v4, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 85
    iget v4, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 91
    rem-int/2addr v4, v6

    .line 92
    invoke-direct {p0, v4}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->setFocusSourceIndex(I)V

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getFocusSource()Lcom/oplus/aiunit/vision/ep7;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    iget v6, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v8, "singleLoopPlay. start play. index="

    .line 120
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, ", "

    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v1, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    new-instance v1, Lcom/oplus/aiunit/vision/q940;

    .line 143
    invoke-direct {v1, v3, p0}, Lcom/oplus/aiunit/vision/q940;-><init>(Lcom/oplus/aiunit/vision/ep7;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V

    const/16 v2, 0xf

    .line 148
    invoke-virtual {p0, v3, v2, v1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g(Lcom/oplus/aiunit/vision/ep7;ILkotlin/jvm/functions/Function1;)V

    .line 151
    :goto_0
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/zo7;->e:Z

    .line 153
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 160
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 167
    iput-boolean v5, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j:Z

    return v4

    .line 170
    :cond_3
    :goto_1
    const-string/jumbo p0, "start. No source to play. skip."

    .line 173
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public final n()V
    .locals 3

    .line 1
    const-string v0, "TIMELINE.SlotCarouselView"

    .line 3
    const-string/jumbo v1, "stop."

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->o()V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g:Lcom/oplus/aiunit/vision/zo7;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "Timer"

    .line 20
    const-string/jumbo v1, "resetTiming."

    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/zo7;->a:J

    .line 30
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/zo7;->b:J

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/zo7;->c:J

    .line 36
    iput-object v2, p0, Lcom/oplus/aiunit/vision/zo7;->d:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/zo7;->e:Z

    .line 41
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/zo7;->c:J

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getFocusSource()Lcom/oplus/aiunit/vision/ep7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/oplus/aiunit/vision/ep7;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget v2, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->i:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->h(I)Lcom/oplus/aiunit/vision/ep7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, v2, Lcom/oplus/aiunit/vision/ep7;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->f:Lcom/oplus/aiunit/vision/d6s;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/d6s;->a(Lcom/oplus/aiunit/vision/ep7;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->e:Lcom/oplus/aiunit/vision/u13;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "CarouselComposeDrawable"

    .line 53
    .line 54
    const-string v3, "cancelTransition."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u13;->j:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/oplus/aiunit/vision/oq0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oq0;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->getPlayerMap()Ljava/util/Map;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->OLIVE:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/oplus/aiunit/vision/xnr;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/xnr;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 31
    const-string/jumbo v0, "scope"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xnr;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    :cond_1
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnStateChangeListener(Lcom/oplus/aiunit/vision/d6s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->f:Lcom/oplus/aiunit/vision/d6s;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ep7;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sources"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    const-string/jumbo v1, "setSourceList. sources size :"

    const/4 v2, 0x0

    .line 15
    const-string v3, "TIMELINE.SlotCarouselView"

    .line 17
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->setFocusSourceIndex(I)V

    return-void
.end method
