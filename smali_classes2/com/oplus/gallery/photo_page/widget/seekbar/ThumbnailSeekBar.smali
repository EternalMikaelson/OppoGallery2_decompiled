.class public Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;
.super Landroid/view/View;
.source "ThumbnailSeekBar.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/seekbar/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;,
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$a;,
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u008c\u0001\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\nR*\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u0017\u0010\nR*\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0005\"\u0004\u0008\u001b\u0010\nR*\u0010 \u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0005\"\u0004\u0008\u001f\u0010\nR*\u0010$\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0005\"\u0004\u0008#\u0010\nR*\u0010(\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\u0005\"\u0004\u0008\'\u0010\nR.\u00100\u001a\u0004\u0018\u00010)2\u0008\u0010\u0007\u001a\u0004\u0018\u00010)8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00102\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000f\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u0010\u0013R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R*\u0010=\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0015\u001a\u0004\u0008;\u0010\u0005\"\u0004\u0008<\u0010\nR*\u0010A\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0015\u001a\u0004\u0008?\u0010\u0005\"\u0004\u0008@\u0010\nR*\u0010I\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020B8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010K\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u000f\u001a\u0004\u0008K\u0010\u0011\"\u0004\u0008L\u0010\u0013R\"\u0010N\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u000f\u001a\u0004\u0008N\u0010\u0011\"\u0004\u0008O\u0010\u0013R$\u0010W\u001a\u0004\u0018\u00010P8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u00106\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00106\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u00106\u001a\u0004\u0008d\u0010eR\u001b\u0010i\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u00106\u001a\u0004\u0008h\u0010`R\u001b\u0010l\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u00106\u001a\u0004\u0008k\u0010eR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u00106\u001a\u0004\u0008o\u0010pR\u001b\u0010t\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u00106\u001a\u0004\u0008s\u0010eR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u00106\u001a\u0004\u0008w\u0010xR(\u0010\u007f\u001a\u0004\u0018\u00010z2\u0008\u0010\u0007\u001a\u0004\u0018\u00010z8F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R+\u0010\u0085\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0007\u001a\u00030\u0080\u00018F@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u0004\u0018\u00010)8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010-R\u0016\u0010\u0089\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\u0005R\u0016\u0010\u008b\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u0005\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;",
        "Landroid/view/View;",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/a;",
        "",
        "getProgress",
        "()I",
        "getMin",
        "value",
        "",
        "setMin",
        "(I)V",
        "getMax",
        "setMax",
        "",
        "a",
        "Z",
        "isSeamlessAnimationEnabled",
        "()Z",
        "setSeamlessAnimationEnabled",
        "(Z)V",
        "b",
        "I",
        "getSliceGap",
        "setSliceGap",
        "sliceGap",
        "c",
        "getSliceMaxCount",
        "setSliceMaxCount",
        "sliceMaxCount",
        "d",
        "getSliceWidth",
        "setSliceWidth",
        "sliceWidth",
        "e",
        "getSliceHeight",
        "setSliceHeight",
        "sliceHeight",
        "f",
        "getThumbResourceId",
        "setThumbResourceId",
        "thumbResourceId",
        "Landroid/graphics/Bitmap;",
        "g",
        "Landroid/graphics/Bitmap;",
        "getThumbContent",
        "()Landroid/graphics/Bitmap;",
        "setThumbContent",
        "(Landroid/graphics/Bitmap;)V",
        "thumbContent",
        "h",
        "isThumbVisible",
        "setThumbVisible",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "i",
        "Lkotlin/Lazy;",
        "getOnThumbAnimationEndListener",
        "()Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "onThumbAnimationEndListener",
        "k",
        "getThumbTopOffset",
        "setThumbTopOffset",
        "thumbTopOffset",
        "l",
        "getThumbBottomOffset",
        "setThumbBottomOffset",
        "thumbBottomOffset",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;",
        "m",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;",
        "getMeasureMode",
        "()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;",
        "setMeasureMode",
        "(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;)V",
        "measureMode",
        "n",
        "isUserInputEnabled",
        "setUserInputEnabled",
        "o",
        "isSeekable",
        "setSeekable",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;",
        "p",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;",
        "getOnSeekBarChangeListener",
        "()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;",
        "setOnSeekBarChangeListener",
        "(Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;)V",
        "onSeekBarChangeListener",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;",
        "q",
        "getOnBitmapLoadedListener",
        "()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;",
        "onBitmapLoadedListener",
        "Landroid/graphics/Paint;",
        "s",
        "getProgressPaint",
        "()Landroid/graphics/Paint;",
        "progressPaint",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "v",
        "getProgressAnimation",
        "()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "progressAnimation",
        "w",
        "getExpiredProgressPaint",
        "expiredProgressPaint",
        "y",
        "getExpiredProgressAnimation",
        "expiredProgressAnimation",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;",
        "z",
        "getThumbnailSeekBarLoader",
        "()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;",
        "thumbnailSeekBarLoader",
        "B0",
        "getThumbAnimation",
        "thumbAnimation",
        "",
        "G0",
        "getItemDrawableRadius",
        "()F",
        "itemDrawableRadius",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/c;",
        "getSliceRetrieverFactory",
        "()Lcom/oplus/gallery/photo_page/widget/seekbar/c;",
        "setSliceRetrieverFactory",
        "(Lcom/oplus/gallery/photo_page/widget/seekbar/c;)V",
        "sliceRetrieverFactory",
        "Landroid/view/animation/Interpolator;",
        "getSliceRetrieverInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setSliceRetrieverInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "sliceRetrieverInterpolator",
        "getDrawingThumbBitmap",
        "drawingThumbBitmap",
        "getContentWidth",
        "contentWidth",
        "getContentHeight",
        "contentHeight",
        "MeasureMode",
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


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final A0:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final B0:Lkotlin/Lazy;

.field public C0:I

.field public D0:I

.field public E0:I

.field public final F0:Landroid/graphics/Rect;

.field public final G0:Lkotlin/Lazy;

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/Rect;

.field public final W:Landroid/graphics/Rect;

.field public a:Z

.field public b:I

.field public final b0:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/oplus/aiunit/vision/vm70;

.field public k:I

.field public k0:Landroid/graphics/Bitmap;

.field public l:I

.field public m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

.field public n:Z

.field public o:Z

.field public p:Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public t0:Landroid/graphics/Bitmap;

.field public final u0:Landroid/graphics/Path;

.field public final v:Lkotlin/Lazy;

.field public final v0:Landroid/graphics/Path;

.field public final w:Lkotlin/Lazy;

.field public final w0:Landroid/graphics/Rect;

.field public final x:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final x0:Landroid/graphics/Rect;

.field public final y:Lkotlin/Lazy;

.field public y0:Landroid/graphics/Bitmap;

.field public final z:Lkotlin/Lazy;

.field public final z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_0

    :cond_2
    move p4, v1

    .line 4
    :goto_0
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->h:Z

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/hm70;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/hm70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->i:Lkotlin/Lazy;

    .line 8
    sget-object v2, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;->VIEW_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    iput-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->n:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->o:Z

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/jm70;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/jm70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->q:Lkotlin/Lazy;

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/km70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->s:Lkotlin/Lazy;

    .line 13
    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->t:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/lm70;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/lm70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->v:Lkotlin/Lazy;

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/mm70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->w:Lkotlin/Lazy;

    .line 16
    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->x:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/nm70;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/nm70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->y:Lkotlin/Lazy;

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/om70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->z:Lkotlin/Lazy;

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->T:Landroid/graphics/Rect;

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->U:Landroid/graphics/Rect;

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->W:Landroid/graphics/Rect;

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b0:Landroid/graphics/Rect;

    .line 23
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->u0:Landroid/graphics/Path;

    .line 24
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->v0:Landroid/graphics/Path;

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->w0:Landroid/graphics/Rect;

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->x0:Landroid/graphics/Rect;

    .line 27
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->z0:Landroid/graphics/Paint;

    .line 28
    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->A0:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/pm70;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/pm70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->B0:Lkotlin/Lazy;

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->F0:Landroid/graphics/Rect;

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/qm70;

    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/qm70;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->G0:Lkotlin/Lazy;

    .line 32
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    if-eqz p4, :cond_4

    .line 33
    sget-object p4, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar:[I

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lcom/oplus/gallery/photo_page/R$dimen;->foundation_thumbnail_seekbar_slice_width:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 36
    sget p3, Lcom/oplus/gallery/photo_page/R$dimen;->foundation_thumbnail_seekbar_slice_height:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 38
    sget p4, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_max:I

    const/16 v0, 0x64

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    .line 39
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p4}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setMax(I)V

    .line 41
    sget p4, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_min:I

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p4}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setMin(I)V

    .line 44
    sget p4, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_progress:I

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p4, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setProgress(IZ)V

    .line 47
    sget p4, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_sliceGap:I

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceGap(I)V

    .line 48
    sget p4, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_sliceMaxCount:I

    const/16 v0, 0x20

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceMaxCount(I)V

    .line 49
    sget p4, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_sliceWidth:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceWidth(I)V

    .line 50
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_sliceHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceHeight(I)V

    .line 51
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_thumb:I

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->foundation_thumbnail_seekbar_indicator:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbResourceId(I)V

    .line 52
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_thumbTopOffset:I

    iget p3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbTopOffset(I)V

    .line 53
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_thumbBottomOffset:I

    iget p3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbBottomOffset(I)V

    .line 54
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_measureMode:I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;->Companion:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object p3, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;->SLICE_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-ne p2, p4, :cond_3

    move-object v2, p3

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setMeasureMode(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;)V

    .line 57
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_isSeekable:I

    iget-boolean p3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->o:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->o:Z

    .line 58
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_isUserInputEnabled:I

    iget-boolean p3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->n:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->n:Z

    .line 59
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->ThumbnailSeekBar_isSeamlessAnimationEnabled:I

    iget-boolean p3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSeamlessAnimationEnabled(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getExpiredProgressAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getProgressAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContentHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private final getContentWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private final getDrawingThumbBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->y0:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method private final getExpiredProgressAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getExpiredProgressPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getItemDrawableRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->G0:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getOnBitmapLoadedListener()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOnThumbAnimationEndListener()Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getProgressAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getProgressPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getThumbAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->B0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->d:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getContentWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getContentHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->T:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->U:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 43
    .line 44
    sget-object v7, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;->SLICE_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    move v7, v0

    .line 53
    move v6, v1

    .line 54
    move v2, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v2, v6

    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    sub-int/2addr v3, v7

    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/2addr v9, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v3

    .line 80
    add-int/2addr v6, v9

    .line 81
    add-int/2addr v7, p0

    .line 82
    invoke-virtual {v5, v9, p0, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->b0()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "[calculateProgressDrawingRegions] drawingRegion: "

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", sampleRegion: "

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "ThumbnailSeekBar"

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->l:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->N0:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->O0:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getDrawingThumbBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->P0:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getDrawingThumbBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_1
    iput v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->Q0:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getContentWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->w0:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getContentHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->P0:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->Q0:I

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->b0()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "[calculateThumbSampleRegion] sampleRegion: "

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "ThumbnailSeekBar"

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ThumbnailSeekBardraw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->F0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;ZZ)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    const-string v0, "ThumbnailSeekBar"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-eq p2, p3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->j(I)V

    .line 27
    .line 28
    .line 29
    return p3

    .line 30
    :cond_1
    const-string p1, "[notifyStopTrackingTouch]"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->c(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return p3

    .line 45
    :cond_3
    const-string p2, "[notifyStartTrackingTouch]"

    .line 46
    .line 47
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->b(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->j(I)V

    .line 65
    .line 66
    .line 67
    return p3

    .line 68
    :cond_5
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_6
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo p1, "invalidate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->d:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->d:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->g:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :cond_1
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->g:Lkotlinx/coroutines/Job;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->d()V

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->x0:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->w0:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->U:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->T:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 56
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 64
    const-string v0, "bitmap"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "recycleSeekbarResources(true)"

    .line 72
    const-string/jumbo v1, "reason"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/on70;

    .line 92
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/on70;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 95
    const-string v0, "ThumbnailSeekBarLoader"

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 99
    invoke-static {v0, v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    new-instance v0, Ljava/lang/Exception;

    .line 104
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 113
    :cond_4
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->y0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_6
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->y0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMeasureMode()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->D0:I

    .line 2
    .line 3
    return p0
.end method

.method public getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->p:Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSliceGap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSliceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSliceMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSliceRetrieverFactory()Lcom/oplus/gallery/photo_page/widget/seekbar/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getSliceRetrieverInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->a:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getSliceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbBottomOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbContent()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbTopOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->g(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->i()V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rm70;

    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rm70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V

    .line 31
    const-string v5, "ThumbnailSeekBar"

    .line 33
    invoke-static {v5, v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    move-result-object v0

    .line 40
    new-instance v5, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 42
    iget-boolean v6, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    xor-int/2addr v6, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    const/4 v13, 0x0

    if-ne v7, v1, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v13

    .line 55
    :goto_0
    new-instance v8, Landroid/util/Size;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    sub-int/2addr v9, v10

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    .line 85
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 88
    iget v9, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b:I

    .line 90
    new-instance v10, Landroid/util/Size;

    .line 92
    iget v11, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->d:I

    .line 94
    iget v12, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e:I

    .line 96
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 99
    iget v11, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->c:I

    .line 101
    iget-object v12, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 103
    sget-object v14, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$b;->a:[I

    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 109
    aget v12, v14, v12

    if-eq v12, v1, :cond_4

    const/4 v14, 0x2

    if-ne v12, v14, :cond_3

    .line 116
    sget-object v12, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;->SLICE_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

    goto :goto_1

    .line 119
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    throw p0

    .line 125
    :cond_4
    sget-object v12, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;->AUTO_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

    .line 127
    :goto_1
    invoke-direct/range {v5 .. v12}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;-><init>(ZZLandroid/util/Size;ILandroid/util/Size;ILcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string/jumbo v6, "value"

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v6, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 141
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 147
    iget-object v6, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->e:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v13

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    .line 155
    :goto_3
    iput-object v5, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    if-eqz v6, :cond_f

    .line 159
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->g:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_7

    .line 163
    invoke-static {v5, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    :cond_7
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->g:Lkotlinx/coroutines/Job;

    .line 168
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->d()V

    .line 171
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 173
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    move-result-object v5

    .line 177
    iget v6, v5, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->a:I

    if-lez v6, :cond_9

    .line 181
    iget-object v6, v5, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->c:Landroid/util/Size;

    .line 183
    invoke-static {v6}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->a(Landroid/util/Size;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 189
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->d:Landroid/util/Size;

    .line 191
    invoke-static {v5}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->a(Landroid/util/Size;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v13

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v1

    .line 201
    :goto_5
    const-string v6, "ThumbnailSeekBarLoader"

    .line 203
    const-string v7, "[initBitmap] bitmapSpec: "

    if-eqz v5, :cond_a

    .line 207
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", empty"

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v6, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 231
    :cond_a
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 233
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    move-result-object v5

    .line 237
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->d:Landroid/util/Size;

    .line 239
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 243
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 247
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 249
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 255
    invoke-virtual {v8, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_b
    if-nez v8, :cond_c

    .line 260
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 264
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 268
    invoke-static {v8, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 272
    const-string/jumbo v5, "createBitmap(...)"

    .line 275
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    :cond_c
    new-instance v5, Landroid/graphics/Canvas;

    .line 280
    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    new-instance v9, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 285
    iget-object v10, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 287
    invoke-direct {v9, v8, v10, v13}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;Z)V

    .line 290
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    move-result v10

    if-nez v10, :cond_d

    .line 296
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 302
    :cond_d
    new-instance v10, Lcom/oplus/aiunit/vision/an70;

    .line 304
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/an70;-><init>(Landroid/graphics/Bitmap;)V

    .line 307
    invoke-static {v6, v3, v4, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    :cond_e
    new-instance v2, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 312
    invoke-direct {v2, v8, v5, v9}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;)V

    .line 315
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->e:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 317
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->h:Z

    .line 319
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 321
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    move-result-object v2

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, ", panelSpec: "

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v6, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->e:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 350
    const-string/jumbo v2, "initBitmap"

    .line 353
    invoke-virtual {v0, v1, v13, v2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;ZLjava/lang/String;)V

    .line 356
    :goto_6
    const-string/jumbo v1, "updateBitmapSpec"

    .line 359
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->b(Ljava/lang/String;)V

    .line 362
    :cond_f
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    move-result-object v0

    .line 366
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 368
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->h:Lkotlin/Lazy;

    .line 370
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 380
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 382
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->c()V

    .line 385
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->d()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->y0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f:I

    .line 20
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->y0:Landroid/graphics/Bitmap;

    .line 26
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnBitmapLoadedListener()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;

    move-result-object p0

    .line 34
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->d:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;

    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    iput-object p0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->d:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->e:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    if-eqz p0, :cond_3

    .line 53
    const-string/jumbo v1, "setBitmapLoader"

    .line 56
    invoke-interface {p0, v0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->U:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    :goto_0
    sub-int/2addr p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p1, v0

    .line 42
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->D0:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    iget v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->E0:I

    .line 46
    .line 47
    sub-int/2addr v3, v0

    .line 48
    int-to-float v0, v3

    .line 49
    mul-float/2addr p1, v0

    .line 50
    add-float/2addr p1, v1

    .line 51
    float-to-int p1, p1

    .line 52
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, v2}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/a;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "ThumbnailSeekBaronDraw"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->U:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b0:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->W:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->t0:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gtz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-double v9, v8

    .line 74
    int-to-double v11, v3

    .line 75
    div-double/2addr v9, v11

    .line 76
    int-to-double v11, v7

    .line 77
    mul-double/2addr v9, v11

    .line 78
    double-to-int v9, v9

    .line 79
    invoke-virtual {v6, v4, v4, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr v9, v3

    .line 87
    add-int/2addr v8, v7

    .line 88
    invoke-virtual {v5, v3, v7, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getContentWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getContentHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->d:Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v9, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->w0:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->x0:Landroid/graphics/Rect;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget v11, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->P0:I

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    iget v12, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->Q0:I

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_3
    iget v13, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k:I

    .line 143
    .line 144
    sub-int/2addr v7, v13

    .line 145
    iget v13, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->l:I

    .line 146
    .line 147
    sub-int/2addr v7, v13

    .line 148
    int-to-float v11, v11

    .line 149
    int-to-float v7, v7

    .line 150
    int-to-float v12, v12

    .line 151
    div-float/2addr v7, v12

    .line 152
    mul-float/2addr v7, v11

    .line 153
    float-to-int v7, v7

    .line 154
    iget v11, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 155
    .line 156
    iget v12, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->D0:I

    .line 157
    .line 158
    sub-int/2addr v11, v12

    .line 159
    int-to-float v11, v11

    .line 160
    iget v13, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->E0:I

    .line 161
    .line 162
    sub-int/2addr v13, v12

    .line 163
    int-to-float v12, v13

    .line 164
    div-float/2addr v11, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-object v12, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 173
    .line 174
    sget-object v13, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;->SLICE_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    if-ne v12, v13, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v8, v14, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    sub-int/2addr v8, v12

    .line 194
    int-to-float v8, v8

    .line 195
    int-to-float v12, v3

    .line 196
    mul-float/2addr v11, v12

    .line 197
    sub-float/2addr v8, v11

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-float v8, v8

    .line 204
    int-to-float v12, v3

    .line 205
    mul-float/2addr v11, v12

    .line 206
    add-float/2addr v8, v11

    .line 207
    :goto_1
    float-to-int v8, v8

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    sub-int/2addr v3, v12

    .line 214
    div-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-ne v13, v14, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    sub-int/2addr v13, v14

    .line 231
    sub-int/2addr v13, v3

    .line 232
    int-to-float v3, v13

    .line 233
    int-to-float v8, v8

    .line 234
    mul-float/2addr v11, v8

    .line 235
    sub-float/2addr v3, v11

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    add-int/2addr v13, v3

    .line 242
    int-to-float v3, v13

    .line 243
    int-to-float v8, v8

    .line 244
    mul-float/2addr v11, v8

    .line 245
    add-float/2addr v3, v11

    .line 246
    :goto_2
    float-to-int v8, v3

    .line 247
    move v3, v12

    .line 248
    :goto_3
    div-int/lit8 v11, v7, 0x2

    .line 249
    .line 250
    sub-int/2addr v3, v11

    .line 251
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int/2addr v8, v11

    .line 256
    neg-int v4, v11

    .line 257
    invoke-static {v8, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v7, v3

    .line 262
    iget v4, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->N0:I

    .line 263
    .line 264
    iget v8, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->O0:I

    .line 265
    .line 266
    invoke-virtual {v10, v3, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->b0()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "[calculateThumbDrawingRegions] drawingRegion: "

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, " "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "ThumbnailSeekBar"

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    invoke-static {v4, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_5
    iget v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->H0:I

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v11, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->v0:Landroid/graphics/Path;

    .line 314
    .line 315
    iget-object v12, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->u0:Landroid/graphics/Path;

    .line 316
    .line 317
    if-ne v3, v4, :cond_9

    .line 318
    .line 319
    iget v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->I0:I

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v3, v4, :cond_9

    .line 326
    .line 327
    move-object v3, v12

    .line 328
    goto :goto_6

    .line 329
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->H0:I

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->I0:I

    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-float v15, v3

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-float v3, v3

    .line 354
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getItemDrawableRadius()F

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getItemDrawableRadius()F

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    move/from16 v16, v3

    .line 367
    .line 368
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 369
    .line 370
    .line 371
    move-object v3, v12

    .line 372
    move-object/from16 v18, v19

    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    int-to-float v14, v4

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    int-to-float v15, v4

    .line 387
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getItemDrawableRadius()F

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getItemDrawableRadius()F

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->T:Landroid/graphics/Rect;

    .line 402
    .line 403
    const/16 v8, 0xff

    .line 404
    .line 405
    if-nez v4, :cond_a

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_d

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_b

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_c

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getProgressPaint()Landroid/graphics/Paint;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    int-to-float v13, v8

    .line 433
    iget-object v14, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->t:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 434
    .line 435
    invoke-virtual {v14}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    mul-float/2addr v14, v13

    .line 440
    float-to-int v13, v14

    .line 441
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 448
    .line 449
    .line 450
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getProgressPaint()Landroid/graphics/Paint;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1, v4, v7, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getProgressAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_d

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_7
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->t0:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    if-nez v3, :cond_e

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_12

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_10

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_10
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getExpiredProgressAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_11

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_11
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getExpiredProgressPaint()Landroid/graphics/Paint;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    int-to-float v4, v8

    .line 514
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->x:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 515
    .line 516
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    mul-float/2addr v7, v4

    .line 521
    float-to-int v4, v7

    .line 522
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 529
    .line 530
    .line 531
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getExpiredProgressPaint()Landroid/graphics/Paint;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v3, v6, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getExpiredProgressAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_12

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 552
    .line 553
    .line 554
    :cond_12
    :goto_8
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_13

    .line 563
    .line 564
    iget-boolean v2, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->h:Z

    .line 565
    .line 566
    if-nez v2, :cond_13

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_13
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getDrawingThumbBitmap()Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-nez v2, :cond_14

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_17

    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_15

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_16

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_16
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->z0:Landroid/graphics/Paint;

    .line 597
    .line 598
    int-to-float v4, v8

    .line 599
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->A0:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 600
    .line 601
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    mul-float/2addr v5, v4

    .line 606
    float-to-int v4, v5

    .line 607
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2, v9, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 624
    .line 625
    .line 626
    :cond_17
    :goto_9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->d:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->c:I

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    if-gt p1, p2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getContentWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getContentHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->h()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->d:I

    .line 5
    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e:I

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    iget p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->d:I

    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$b;->a:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, p2

    .line 54
    iget v4, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    div-int/2addr v1, p1

    .line 58
    iget v4, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->c:I

    .line 59
    .line 60
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->c:I

    .line 66
    .line 67
    :goto_0
    mul-int/2addr v1, p1

    .line 68
    add-int/2addr v1, p2

    .line 69
    iget p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b:I

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v1, v2, v1

    .line 84
    .line 85
    if-ne v1, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    :goto_1
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 5
    .line 6
    sget-object p2, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;->VIEW_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->L0:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->M0:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e(Landroid/view/MotionEvent;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->L0:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->M0:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e(Landroid/view/MotionEvent;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->L0:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->M0:Z

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->n:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->o:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v2

    .line 57
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->L0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->M0:Z

    .line 66
    .line 67
    invoke-virtual {p0, p1, v3, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e(Landroid/view/MotionEvent;ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->E0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->E0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMeasureMode(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->D0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->D0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->p:Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 18
    .line 19
    invoke-interface {p1, p0, v0, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/a;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSeamlessAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSeekable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSliceGap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSliceHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSliceMaxCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSliceRetrieverFactory(Lcom/oplus/gallery/photo_page/widget/seekbar/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/c$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/c$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    .line 22
    .line 23
    xor-int/2addr p1, v1

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->g(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setSliceRetrieverInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbnailSeekBarLoader()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "<set-?>"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->a:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSliceWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->J0:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setThumbBottomOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setThumbContent(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->K0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->g:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->K0:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbResourceId(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->g:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->K0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final setThumbResourceId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->K0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->K0:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbContent(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->K0:Z

    .line 30
    .line 31
    return-void
.end method

.method public final setThumbTopOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setThumbVisible(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->z0:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/2addr p1, v1

    .line 35
    int-to-float p1, p1

    .line 36
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    cmpg-float v1, p1, v0

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getThumbAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnThumbAnimationEndListener()Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->n:Z

    .line 2
    .line 3
    return-void
.end method
