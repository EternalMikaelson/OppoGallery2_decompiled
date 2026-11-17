.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;
.super Landroid/view/View;
.source "OLiveTrimView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008&\u0010\'R.\u00101\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00105\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010<\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R$\u0010?\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010$\"\u0004\u0008>\u0010\'R$\u0010B\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010$\"\u0004\u0008A\u0010\'R$\u0010E\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010$\"\u0004\u0008D\u0010\'R$\u0010H\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010$\"\u0004\u0008G\u0010\'R$\u0010M\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR$\u0010P\u001a\u0002022\u0006\u0010*\u001a\u0002028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u00104\"\u0004\u0008O\u00108R$\u0010S\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010$\"\u0004\u0008R\u0010\'R$\u0010V\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010$\"\u0004\u0008U\u0010\'R#\u0010[\u001a\n W*\u0004\u0018\u00010)0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010.R\u001b\u0010^\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Y\u001a\u0004\u0008]\u0010\u0004R\u001b\u0010a\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010\u0004R*\u0010c\u001a\u0002022\u0006\u0010*\u001a\u0002028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00104\u001a\u0004\u0008c\u00106\"\u0004\u0008d\u00108R$\u0010e\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010$\"\u0004\u0008f\u0010\'R\u001e\u0010h\u001a\u0004\u0018\u00010g8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\u00a8\u0006l"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;",
        "Landroid/view/View;",
        "",
        "getTrimValidSelectWidth",
        "()I",
        "",
        "currentPostPercent",
        "",
        "setCurrentPositionPercent",
        "(F)V",
        "getSelectBoxWidth",
        "getSelectBoxHeight",
        "getTrimHandleWidth",
        "playPosPercent",
        "setPlayPosPercent",
        "getTrimContentLayoutWidth",
        "getCurrentAdsorptionPosition",
        "getTrimMinSpacing",
        "Lcom/oplus/aiunit/vision/o8r;",
        "a",
        "Lcom/oplus/aiunit/vision/o8r;",
        "getPositionChangeListener",
        "()Lcom/oplus/aiunit/vision/o8r;",
        "setPositionChangeListener",
        "(Lcom/oplus/aiunit/vision/o8r;)V",
        "positionChangeListener",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getAdsorbentLengthList",
        "()Ljava/util/List;",
        "setAdsorbentLengthList",
        "(Ljava/util/List;)V",
        "adsorbentLengthList",
        "c",
        "I",
        "getSubContentCount",
        "setSubContentCount",
        "(I)V",
        "subContentCount",
        "Landroid/graphics/Bitmap;",
        "value",
        "d",
        "Landroid/graphics/Bitmap;",
        "getCurrentSelectBitmap",
        "()Landroid/graphics/Bitmap;",
        "setCurrentSelectBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "currentSelectBitmap",
        "",
        "e",
        "Z",
        "isTrimming",
        "()Z",
        "setTrimming",
        "(Z)V",
        "f",
        "getHasInitPos",
        "setHasInitPos",
        "hasInitPos",
        "m",
        "setLeftPadding",
        "leftPadding",
        "n",
        "setRightPadding",
        "rightPadding",
        "o",
        "setTopPadding",
        "topPadding",
        "p",
        "setBottomPadding",
        "bottomPadding",
        "z",
        "F",
        "getCurrentSelectPercent",
        "()F",
        "currentSelectPercent",
        "b0",
        "setShowSelectBox",
        "isShowSelectBox",
        "F0",
        "setTrimWindowHandWidth",
        "trimWindowHandWidth",
        "H0",
        "setBorderBgColor",
        "borderBgColor",
        "kotlin.jvm.PlatformType",
        "P0",
        "Lkotlin/Lazy;",
        "getPosBitmap",
        "posBitmap",
        "R0",
        "getPosImgWidth",
        "posImgWidth",
        "S0",
        "getPosImgDrawOffset",
        "posImgDrawOffset",
        "T0",
        "isDrawPlayPos",
        "setDrawPlayPos",
        "trimFrameHeight",
        "setTrimFrameHeight",
        "Landroid/graphics/Rect;",
        "currentSelectBitmapSrcRect",
        "Landroid/graphics/Rect;",
        "getCurrentSelectBitmapSrcRect",
        "()Landroid/graphics/Rect;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic W0:I


# instance fields
.field public final A0:Landroid/graphics/NinePatch;

.field public final B0:Landroid/graphics/NinePatch;

.field public C0:Landroid/graphics/Rect;

.field public final D0:Landroid/graphics/Bitmap;

.field public final E0:Landroid/graphics/Rect;

.field public F0:I

.field public G0:J

.field public H0:I

.field public I0:Z

.field public J0:Landroid/animation/ValueAnimator;

.field public final K0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public L0:Z

.field public final M0:J

.field public final N0:I

.field public final O0:F

.field public final P0:Lkotlin/Lazy;

.field public Q0:F

.field public final R0:Lkotlin/Lazy;

.field public final S0:Lkotlin/Lazy;

.field public T:Z

.field public T0:Z

.field public U:F

.field public final U0:Landroid/animation/ObjectAnimator;

.field public final V0:Landroid/animation/ObjectAnimator;

.field public W:I

.field public a:Lcom/oplus/aiunit/vision/o8r;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Z

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/PorterDuffXfermode;

.field public k0:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public s:I

.field public t:F

.field public t0:I

.field public final u0:I

.field public v:I

.field public final v0:I

.field public w:F

.field public final w0:I

.field public x:I

.field public final x0:I

.field public y:I

.field public final y0:F

.field public z:F

.field public final z0:Landroid/graphics/NinePatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b:Ljava/util/List;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->g:Landroid/graphics/Paint;

    .line 8
    new-instance p4, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {p4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->h:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->i:Landroid/graphics/Paint;

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->j:Landroid/graphics/Paint;

    .line 11
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k:Landroid/graphics/PorterDuffXfermode;

    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t:F

    .line 13
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w:F

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 15
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y:I

    .line 16
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->C0:Landroid/graphics/Rect;

    .line 18
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->K0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 19
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const-wide/16 v3, 0x12c

    .line 20
    iput-wide v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->M0:J

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_thumbnail_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->O0:F

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/t8r;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/t8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->P0:Lkotlin/Lazy;

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/u8r;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/u8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->R0:Lkotlin/Lazy;

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/v8r;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/v8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->S0:Lkotlin/Lazy;

    const/16 v3, 0xff

    .line 25
    filled-new-array {v0, v3}, [I

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {p4, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x96

    .line 26
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    new-instance v8, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v8}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v8, Lcom/oplus/aiunit/vision/w8r;

    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/w8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->U0:Landroid/animation/ObjectAnimator;

    .line 30
    filled-new-array {v3, v0}, [I

    move-result-object v3

    invoke-static {p4, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 31
    invoke-virtual {p4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {p4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/x8r;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/x8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    invoke-virtual {p4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->V0:Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->olive_edit_trim_select_bg:I

    invoke-virtual {p4, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 36
    invoke-static {p4, v1}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->D0:Landroid/graphics/Bitmap;

    .line 37
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxHeight()I

    move-result v4

    invoke-direct {p4, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->E0:Landroid/graphics/Rect;

    .line 38
    sget-object p4, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveTrimView:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveTrimView_oliveTrimFrameHeight:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_frame_view_default_height:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 41
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setTrimFrameHeight(I)V

    .line 42
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveTrimView_oliveTrimHeight:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_trim_thumbnail_default_height:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->u0:I

    .line 45
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveTrimView_oliveTriWindowWidth:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_window_default_width:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 47
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setTrimWindowHandWidth(I)V

    .line 48
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveTrimView_oliveTrimLeftPaddingOfBorder:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_default_padding_of_border:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 50
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setLeftPadding(I)V

    .line 51
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveTrimView_oliveTrimRightPaddingOfBorder:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 53
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setRightPadding(I)V

    .line 54
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveTrimView_oliveTrimTopPaddingOfBorder:I

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setTopPadding(I)V

    .line 56
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveTrimView_oliveTrimBottomPaddingOfBorder:I

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setBottomPadding(I)V

    .line 58
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveTrimView_oliveTrimEditorBackground:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->olive_trim_editor_background_default_color:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 60
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setBorderBgColor(I)V

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_select_default_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v0:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->n:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t0:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_select_bitmap_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w0:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_select_bitmap_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x0:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_select_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y0:F

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_hot_zone_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->N0:I

    .line 68
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->H0:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p1, 0x66

    .line 70
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_select_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$color;->olive_trim_editor_select_shadow_color:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    const/4 p3, 0x0

    .line 74
    invoke-virtual {v2, p1, p3, p3, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->pictrue3d_olive_trim_normal:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 76
    const-string p2, "feature_is_support_hassel_device"

    const/4 p3, 0x6

    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_olive_trim_cropped_hassel_themecolor:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_olive_trim_cropped_themecolor:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_olive_trim_cropped_background:I

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 80
    new-instance p4, Landroid/graphics/NinePatch;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-direct {p4, p1, v0, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z0:Landroid/graphics/NinePatch;

    .line 81
    new-instance p1, Landroid/graphics/NinePatch;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p4

    invoke-direct {p1, p2, p4, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->A0:Landroid/graphics/NinePatch;

    .line 82
    new-instance p1, Landroid/graphics/NinePatch;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p2

    invoke-direct {p1, p3, p2, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->B0:Landroid/graphics/NinePatch;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->e(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setShowSelectBox(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->n:I

    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t0:I

    .line 13
    const-string/jumbo v1, "updatePosition mViewWidth:"

    .line 16
    const-string v2, "OLiveTrimView"

    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v4, v0, v1

    if-nez v4, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w:F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    .line 38
    const-string/jumbo v0, "updatePosition error initPosPercent illegal"

    .line 41
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 52
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 54
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w:F

    .line 56
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 63
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimValidSelectWidth()I

    move-result v0

    int-to-float v0, v0

    .line 70
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 76
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 83
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    if-le v1, v0, :cond_4

    .line 87
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 89
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    if-ge v0, v1, :cond_2

    .line 93
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 100
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    if-le v1, v0, :cond_3

    .line 104
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 113
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    int-to-float v0, v0

    .line 116
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t:F

    .line 124
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    int-to-float v0, v0

    .line 127
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w:F

    goto :goto_1

    .line 136
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 138
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 143
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    if-le v1, v0, :cond_5

    .line 147
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 149
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 154
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    int-to-float v0, v1

    .line 157
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w:F

    goto :goto_1

    .line 166
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 168
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    if-ge v1, v2, :cond_6

    .line 172
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    int-to-float v0, v0

    .line 175
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 181
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t:F

    .line 183
    :cond_6
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z:F

    .line 185
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setCurrentPositionPercent(F)V

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private final getCurrentAdsorptionPosition()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "OLiveTrimView"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->G0:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    long-to-float v5, v5

    .line 51
    iget-wide v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->G0:J

    .line 52
    .line 53
    long-to-float v6, v6

    .line 54
    div-float/2addr v5, v6

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimValidSelectWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    mul-float/2addr v5, v6

    .line 61
    float-to-int v5, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 67
    .line 68
    sub-int/2addr v5, v7

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    :goto_1
    move v0, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Lcom/oplus/aiunit/vision/b9r;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    if-gez v0, :cond_4

    .line 127
    .line 128
    const-string p0, "getCurrentAdsorptionPosition adsorptionPos < 0 "

    .line 129
    .line 130
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b:Ljava/util/List;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "getCurrentAdsorptionPosition adsorptionPos = "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, ", mAdsorbentValueList = "

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :cond_5
    :goto_3
    const-string p0, "getCurrentAdsorptionPosition no Adsorption"

    .line 163
    .line 164
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v3
.end method

.method private final getCurrentSelectBitmapSrcRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w0:I

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x0:I

    .line 28
    .line 29
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/wp5;->b(IIII)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x3

    .line 35
    const-string v0, "[getCurrentSelectBitmapSrcRect] bitmap is invalid, return"

    .line 36
    .line 37
    const-string v2, "OLiveTrimView"

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private final getPosBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->P0:Lkotlin/Lazy;

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

.method private final getPosImgDrawOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->S0:Lkotlin/Lazy;

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

.method private final getPosImgWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->R0:Lkotlin/Lazy;

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

.method private final getTrimContentLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t0:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method private final getTrimMinSpacing()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->q:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t0:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->D0:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->D0:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v0
.end method

.method private final setBorderBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLeftPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setRightPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setShowSelectBox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTrimFrameHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setTrimWindowHandWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Float;)F
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimValidSelectWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    cmpg-float v0, p0, p2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    int-to-float p1, p1

    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1
.end method

.method public final d(IILjava/lang/Float;)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "OLiveTrimView"

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x42480000    # 50.0f

    .line 17
    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->N0:I

    .line 29
    .line 30
    add-int v2, p2, p0

    .line 31
    .line 32
    if-ge p1, v2, :cond_1

    .line 33
    .line 34
    sub-int p0, p2, p0

    .line 35
    .line 36
    if-le p1, p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    .line 41
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/a9r;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/a9r;-><init>(IILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, "[isAdsorptionPosition] adsorbentPos: "

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", velocity: "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", return"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->T:Z

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/y8r;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->f(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x3

    .line 10
    const-string v3, "OLiveTrimView"

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    .line 15
    const-string/jumbo p0, "notifyTrimLeftComplete trimContentWidth <=0 so return"

    .line 17
    invoke-static {v3, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const-string/jumbo p0, "notifyTrimLeftComplete adsorbentLengthList is empty, so return"

    .line 31
    invoke-static {v3, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 39
    invoke-virtual {p0, v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->c(ILjava/lang/Float;)F

    move-result v1

    goto :goto_0

    .line 44
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0, v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->c(ILjava/lang/Float;)F

    move-result v1

    .line 55
    :goto_0
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->c(ILjava/lang/Float;)F

    move-result v2

    .line 65
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->c(ILjava/lang/Float;)F

    move-result v0

    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    if-eqz p0, :cond_3

    .line 79
    invoke-interface {p0, v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/o8r;->B(FFFZ)V

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    .line 12
    const-string p1, "OLiveTrimView"

    const/4 v0, 0x3

    .line 15
    const-string/jumbo v1, "notifyTrimSeeking trimContentWidth <=0 so return"

    .line 17
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    if-eqz v1, :cond_1

    .line 25
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->c(ILjava/lang/Float;)F

    move-result v1

    .line 35
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->c(ILjava/lang/Float;)F

    move-result v0

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/o8r;->D(FFZ)V

    :cond_1
    return-void
.end method

.method public final getAdsorbentLengthList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentSelectBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentSelectPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHasInitPos()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPositionChangeListener()Lcom/oplus/aiunit/vision/o8r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectBoxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->D0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v0:I

    .line 11
    .line 12
    return p0
.end method

.method public final getSelectBoxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->D0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v0:I

    .line 11
    .line 12
    return p0
.end method

.method public final getSubContentCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrimHandleWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrimValidSelectWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z:F

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/o8r;->j(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onTouchEventActionUpWhenSelectEnd"

    .line 3
    const-string v1, "OLiveTrimView"

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setShowSelectBox(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 18
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->e(I)V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    return-void
.end method

.method public final j(JJJJ)V
    .locals 6

    .line 1
    const-string v0, "[setInitPos] totalLen: "

    .line 3
    const-string v1, ", leftTrimLength: "

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", rightTrimLength: "

    .line 14
    const-string v2, ", selectLength: "

    .line 16
    invoke-static {p5, p6, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v1, "OLiveTrimView"

    const/4 v2, 0x3

    .line 22
    invoke-static {v2, p7, p8, v1, v0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    .line 32
    const-string/jumbo p1, "setInitPos() duration == 0"

    .line 35
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->G0:J

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setShowSelectBox(Z)V

    .line 45
    iget-wide v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->M0:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->q:F

    const/4 p2, 0x0

    .line 56
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z:F

    .line 58
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t:F

    .line 60
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w:F

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/r8r;

    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    cmp-long v3, p5, v1

    if-gez v3, :cond_2

    move-wide p5, v1

    :cond_2
    sub-long v3, p5, v1

    cmp-long v5, p3, v3

    if-lez v5, :cond_3

    move-wide p3, v3

    :cond_3
    long-to-float v1, v1

    long-to-float p1, p1

    div-float/2addr v1, p1

    .line 86
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->q:F

    long-to-float p2, p7

    div-float/2addr p2, p1

    .line 90
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z:F

    long-to-float p2, p3

    div-float/2addr p2, p1

    .line 94
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t:F

    long-to-float p2, p5

    div-float/2addr p2, p1

    .line 98
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w:F

    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/r8r;

    .line 102
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->f:Z

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->J0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->J0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y:I

    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView$a;

    .line 27
    .line 28
    invoke-direct {v2, p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView$a;-><init>(ZLcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x15e

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->K0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/q8r;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->J0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->G0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "OLiveTrimView"

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string p2, "[startSelectMoveAnimator] totalLen <= 0"

    .line 14
    .line 15
    invoke-static {v4, v3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    long-to-float p1, p1

    .line 23
    long-to-float p2, v0

    .line 24
    div-float/2addr p1, p2

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setCurrentPositionPercent(F)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y:I

    .line 29
    .line 30
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 31
    .line 32
    const-string v0, "[startSelectMoveAnimator] lastCurrentSelectPos="

    .line 33
    .line 34
    const-string v1, ", currentSelectPos="

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p1

    .line 50
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 51
    .line 52
    if-le p2, p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, p1

    .line 61
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 65
    .line 66
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 67
    .line 68
    if-ge p1, p2, :cond_2

    .line 69
    .line 70
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 73
    .line 74
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y:I

    .line 75
    .line 76
    sub-int/2addr p1, p2

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x1

    .line 82
    if-gt p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->i()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimValidSelectWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 38
    .line 39
    long-to-float v3, v3

    .line 40
    iget-wide v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->G0:J

    .line 41
    .line 42
    long-to-float v4, v6

    .line 43
    div-float/2addr v3, v4

    .line 44
    mul-float/2addr v3, v0

    .line 45
    float-to-int v3, v3

    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-float v0, v0

    .line 59
    iget-wide v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->G0:J

    .line 60
    .line 61
    long-to-float v1, v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    div-float v0, v1, v0

    .line 68
    .line 69
    :goto_1
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z:F

    .line 70
    .line 71
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->J0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->J0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->U0:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->V0:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->O0:F

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 18
    .line 19
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->o:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    add-int/lit8 v0, v0, 0xc

    .line 23
    .line 24
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->u0:I

    .line 25
    .line 26
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->p:I

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    new-instance v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v6, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 43
    .line 44
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t0:I

    .line 45
    .line 46
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 47
    .line 48
    sub-int v5, v3, v4

    .line 49
    .line 50
    if-gt v0, v5, :cond_1

    .line 51
    .line 52
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 53
    .line 54
    add-int/2addr v0, v5

    .line 55
    mul-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    add-int/2addr v4, v0

    .line 58
    add-int/lit8 v4, v4, -0xc

    .line 59
    .line 60
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->o:I

    .line 61
    .line 62
    add-int/2addr v3, v5

    .line 63
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->u0:I

    .line 64
    .line 65
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->p:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    new-instance v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v6, v4, v0, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 87
    .line 88
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->o:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 95
    .line 96
    mul-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->u0:I

    .line 100
    .line 101
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->p:I

    .line 102
    .line 103
    sub-int/2addr v0, v4

    .line 104
    new-instance v4, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 118
    .line 119
    add-int/2addr v5, v6

    .line 120
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 121
    .line 122
    mul-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    add-int/2addr v6, v5

    .line 125
    invoke-direct {v1, v2, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->C0:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 131
    .line 132
    if-gtz v0, :cond_5

    .line 133
    .line 134
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lt v0, v1, :cond_5

    .line 143
    .line 144
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->e:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z0:Landroid/graphics/NinePatch;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, p1, v4}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->B0:Landroid/graphics/NinePatch;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->C0:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->A0:Landroid/graphics/NinePatch;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, p1, v4}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b0:Z

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x3

    .line 177
    const-string v3, "OLiveTrimView"

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->E0:Landroid/graphics/Rect;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    if-ne v0, v4, :cond_9

    .line 189
    .line 190
    :cond_8
    move-object v7, p1

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->D0:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move-object v0, v1

    .line 205
    :goto_2
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->d:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    move-object v4, v1

    .line 217
    :goto_3
    if-eqz v0, :cond_c

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 222
    .line 223
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 224
    .line 225
    add-int/2addr v2, v3

    .line 226
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 227
    .line 228
    add-int/2addr v2, v3

    .line 229
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v2

    .line 234
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->u0:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v5, v6

    .line 241
    div-int/lit8 v5, v5, 0x2

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/2addr v6, v5

    .line 248
    new-instance v7, Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {v7, v2, v5, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y0:F

    .line 259
    .line 260
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->i:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->E0:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->h:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v2, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 273
    .line 274
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y:I

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w0:I

    .line 281
    .line 282
    sub-int/2addr v0, v2

    .line 283
    div-int/lit8 v0, v0, 0x2

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxHeight()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x0:I

    .line 290
    .line 291
    sub-int/2addr v2, v3

    .line 292
    div-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 295
    .line 296
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 297
    .line 298
    add-int/2addr v3, v5

    .line 299
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 300
    .line 301
    add-int/2addr v3, v5

    .line 302
    add-int/2addr v3, v0

    .line 303
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->w0:I

    .line 304
    .line 305
    add-int/2addr v0, v3

    .line 306
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->u0:I

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-int/2addr v5, v6

    .line 313
    div-int/lit8 v5, v5, 0x2

    .line 314
    .line 315
    add-int/2addr v5, v2

    .line 316
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x0:I

    .line 317
    .line 318
    add-int/2addr v2, v5

    .line 319
    new-instance v6, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v6, v3, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-float v10, v0

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v11, v0

    .line 334
    iget-object v12, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->j:Landroid/graphics/Paint;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object v7, p1

    .line 339
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_trim_select_inside_radius:I

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v0, v0

    .line 354
    new-instance v2, Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v2, v0, v0, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k:Landroid/graphics/PorterDuffXfermode;

    .line 363
    .line 364
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getCurrentSelectBitmapSrcRect()Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v7, v4, v0, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    move-object v7, p1

    .line 382
    new-instance p1, Lcom/oplus/aiunit/vision/s8r;

    .line 383
    .line 384
    invoke-direct {p1, v0, v4}, Lcom/oplus/aiunit/vision/s8r;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/p8r;

    .line 392
    .line 393
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->T0:Z

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    new-instance p1, Landroid/graphics/Rect;

    .line 404
    .line 405
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getPosBitmap()Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getPosBitmap()Landroid/graphics/Bitmap;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-direct {p1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimContentLayoutWidth()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-float v0, v0

    .line 430
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->Q0:F

    .line 431
    .line 432
    mul-float/2addr v0, v2

    .line 433
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 434
    .line 435
    int-to-float v2, v2

    .line 436
    add-float/2addr v0, v2

    .line 437
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    add-float/2addr v0, v2

    .line 441
    new-instance v2, Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getPosImgWidth()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-float v3, v3

    .line 448
    const/high16 v4, 0x40000000    # 2.0f

    .line 449
    .line 450
    div-float/2addr v3, v4

    .line 451
    sub-float v3, v0, v3

    .line 452
    .line 453
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->o:I

    .line 454
    .line 455
    int-to-float v5, v5

    .line 456
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getPosImgDrawOffset()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    int-to-float v6, v6

    .line 461
    sub-float/2addr v5, v6

    .line 462
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getPosImgWidth()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    int-to-float v6, v6

    .line 467
    div-float/2addr v6, v4

    .line 468
    add-float/2addr v6, v0

    .line 469
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->u0:I

    .line 470
    .line 471
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->p:I

    .line 472
    .line 473
    sub-int/2addr v0, v4

    .line 474
    int-to-float v0, v0

    .line 475
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getPosImgDrawOffset()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-float v4, v4

    .line 480
    add-float/2addr v0, v4

    .line 481
    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getPosBitmap()Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {v7, p0, p1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t0:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p1

    .line 17
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->u0:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p2

    .line 31
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l:Landroid/view/VelocityTracker;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x1

    .line 41
    const-string v3, ", rightBorderPos = "

    .line 43
    const-string v4, "OLiveTrimView"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_28

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v0, v2, :cond_19

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_19

    goto/16 :goto_d

    .line 60
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_13

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_4

    goto/16 :goto_d

    .line 72
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->U:F

    sub-float/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2e

    .line 83
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->L0:Z

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 89
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 96
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    if-lt v1, v2, :cond_5

    .line 100
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 108
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 110
    :goto_0
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 112
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 116
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    mul-int/2addr v3, v7

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 121
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 125
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 129
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getCurrentAdsorptionPosition()I

    move-result v5

    .line 133
    iget-boolean v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->I0:Z

    if-eqz v7, :cond_6

    const/high16 v7, 0x42480000    # 50.0f

    .line 139
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_2

    .line 144
    :cond_6
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_7

    .line 148
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    goto :goto_1

    .line 153
    :cond_7
    :goto_2
    invoke-virtual {p0, v3, v5, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->d(IILjava/lang/Float;)Z

    move-result v7

    .line 157
    iget-boolean v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->I0:Z

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 163
    iget v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->N0:I

    add-int/2addr v2, v8

    const/16 v9, 0xa

    if-ge v5, v2, :cond_8

    sub-int v2, v5, v0

    if-le v2, v9, :cond_8

    goto :goto_3

    :cond_8
    sub-int/2addr v1, v8

    if-le v5, v1, :cond_9

    sub-int/2addr v0, v5

    if-le v0, v9, :cond_9

    .line 181
    :goto_3
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 183
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->h()V

    goto :goto_4

    .line 187
    :cond_9
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    if-eq v0, v5, :cond_c

    .line 191
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->n()V

    .line 194
    iput v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 196
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->h()V

    goto :goto_4

    :cond_a
    if-nez v8, :cond_b

    if-eqz v7, :cond_b

    .line 204
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->n()V

    .line 207
    iput v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 209
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->h()V

    goto :goto_4

    .line 213
    :cond_b
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 215
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->h()V

    .line 218
    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 222
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 224
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->I0:Z

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v5, "updateCurrentSelectPosWhenMoveSelectBox end , event.getX(): "

    .line 231
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ", currentSelectPos: "

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", lastAdsorption: "

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", isAdsorption: "

    .line 252
    invoke-static {v3, v2, v0, v7}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    iput-boolean v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->I0:Z

    goto/16 :goto_d

    .line 263
    :cond_d
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->U:F

    sub-float/2addr v1, v0

    .line 266
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2e

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 278
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 282
    invoke-direct {p0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setShowSelectBox(Z)V

    .line 285
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->t0:I

    .line 287
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    mul-int/2addr v3, v7

    sub-int/2addr v1, v3

    .line 291
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 296
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimMinSpacing()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    .line 305
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    if-nez v0, :cond_e

    .line 309
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 311
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimMinSpacing()I

    move-result v3

    add-int/2addr v0, v3

    .line 316
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 320
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 322
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    if-nez v0, :cond_f

    .line 326
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->n()V

    .line 329
    :cond_f
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    goto :goto_5

    .line 332
    :cond_10
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    mul-int/2addr v2, v7

    add-int v3, v2, v1

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_11

    .line 342
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    if-nez v0, :cond_12

    .line 346
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    goto :goto_5

    .line 349
    :cond_11
    iput-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 353
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 357
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 359
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimMinSpacing()I

    move-result v3

    add-int/2addr v2, v3

    .line 364
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 368
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 372
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 374
    :cond_12
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 377
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m()V

    .line 380
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->g(Z)V

    goto/16 :goto_d

    .line 385
    :cond_13
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->U:F

    sub-float/2addr v1, v0

    .line 388
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2e

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 400
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 404
    invoke-direct {p0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setShowSelectBox(Z)V

    .line 407
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 411
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimMinSpacing()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_16

    .line 420
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    if-nez v0, :cond_14

    .line 424
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 426
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimMinSpacing()I

    move-result v1

    sub-int/2addr v0, v1

    .line 431
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 435
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 437
    :cond_14
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    if-nez v0, :cond_15

    .line 441
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->n()V

    .line 444
    :cond_15
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    goto :goto_6

    :cond_16
    cmpg-float v1, v0, v8

    if-gtz v1, :cond_17

    .line 451
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    if-nez v0, :cond_18

    .line 455
    iput v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    goto :goto_6

    .line 458
    :cond_17
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 462
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 464
    iput-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    .line 466
    :cond_18
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 469
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m()V

    .line 472
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->g(Z)V

    goto/16 :goto_d

    .line 477
    :cond_19
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 479
    const-string/jumbo v1, "onTouchEventActionUp = "

    .line 481
    invoke-static {v0, v6, v1, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 484
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    if-eq v0, v2, :cond_24

    if-eq v0, v7, :cond_24

    if-eq v0, v6, :cond_1a

    goto/16 :goto_b

    .line 494
    :cond_1a
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->L0:Z

    if-eqz v0, :cond_1b

    .line 498
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->i()V

    .line 501
    iput-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->L0:Z

    goto/16 :goto_b

    .line 505
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 509
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 511
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 516
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    if-lt v1, v2, :cond_1c

    .line 520
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 522
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_7

    .line 528
    :cond_1c
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 530
    :goto_7
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    int-to-float v8, v2

    cmpg-float v10, v0, v8

    if-gez v10, :cond_1d

    move v0, v8

    .line 538
    :cond_1d
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v8

    .line 542
    div-int/2addr v8, v7

    .line 543
    iget v10, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    int-to-float v10, v10

    sub-float v10, v0, v10

    .line 548
    iget v11, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    mul-int/2addr v11, v7

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 553
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    if-gt v10, v8, :cond_1e

    move v10, v5

    goto :goto_8

    :cond_1e
    mul-int/2addr v8, v7

    add-int/2addr v8, v10

    .line 563
    iget v11, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    if-lt v8, v11, :cond_1f

    move v10, v11

    .line 568
    :cond_1f
    :goto_8
    invoke-static {v10, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    .line 572
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v10

    .line 576
    iget v11, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 578
    new-instance v12, Ljava/lang/StringBuilder;

    .line 580
    const-string v13, "getCurrentSelectPosWhenTouchClick, touchX = "

    .line 582
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 588
    const-string v0, ", selectBoxWidth = "

    .line 590
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string v0, ", minSelectPos = "

    .line 601
    const-string v3, ", maxSelectPos = "

    .line 603
    invoke-static {v11, v2, v0, v3, v12}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 606
    const-string v0, ", currentSelectPos = "

    .line 608
    invoke-static {v12, v1, v8, v0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    iput v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 617
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y:I

    .line 619
    const-string/jumbo v1, "onTouchEventActionClickSelect lastCurrentSelectPos="

    .line 621
    const-string v2, ", currentSelectPos="

    .line 623
    invoke-static {v0, v8, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 632
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y:I

    if-ne v0, v1, :cond_20

    .line 636
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->i()V

    goto :goto_b

    :cond_20
    sub-int/2addr v1, v0

    .line 641
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 645
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v1

    .line 649
    div-int/2addr v1, v7

    if-gt v0, v1, :cond_21

    .line 652
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 654
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 659
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 661
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    if-eq v2, v1, :cond_21

    if-eq v2, v0, :cond_21

    .line 667
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->y:I

    .line 669
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 671
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->i()V

    goto :goto_b

    .line 675
    :cond_21
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getCurrentAdsorptionPosition()I

    move-result v0

    .line 679
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 681
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_22

    .line 685
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 689
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_9

    :cond_22
    move-object v2, v9

    .line 695
    :goto_9
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->d(IILjava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 701
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 703
    :cond_23
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->I0:Z

    .line 705
    const-string/jumbo v0, "onTouchEventActionClickSelect isAdsorption = "

    .line 707
    invoke-static {v6, v0, v4, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 710
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k(Z)V

    goto :goto_b

    .line 714
    :cond_24
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_25

    .line 718
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    :cond_25
    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_26

    const-wide/16 v0, 0x12c

    goto :goto_a

    :cond_26
    const-wide/16 v0, 0x64

    .line 734
    :goto_a
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 736
    new-instance v3, Lcom/oplus/aiunit/vision/z8r;

    .line 738
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/z8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;I)V

    .line 741
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 744
    :goto_b
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_27

    .line 748
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 751
    :cond_27
    iput-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l:Landroid/view/VelocityTracker;

    .line 753
    iput-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k0:Z

    goto/16 :goto_d

    .line 757
    :cond_28
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->U:F

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 763
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 767
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 769
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v8

    .line 773
    iget v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 775
    iget v10, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    sub-int v11, v9, v10

    if-lt v8, v11, :cond_29

    .line 781
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 783
    :cond_29
    iget v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    add-int/2addr v10, v8

    int-to-float v10, v10

    cmpl-float v10, v0, v10

    if-lez v10, :cond_2a

    add-int/2addr v9, v8

    int-to-float v8, v9

    cmpg-float v8, v0, v8

    if-gez v8, :cond_2a

    .line 797
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    move-result v8

    .line 801
    iget v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 803
    iget v10, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_2a

    .line 808
    iput v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 810
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->T:Z

    .line 812
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    if-eqz v1, :cond_2d

    .line 816
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/o8r;->l()V

    goto :goto_c

    .line 820
    :cond_2a
    iget v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    sub-int v9, v8, v1

    int-to-float v9, v9

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_2b

    .line 829
    iget v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    int-to-float v8, v8

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2b

    .line 838
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 840
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->e:Z

    .line 842
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    if-eqz v1, :cond_2d

    .line 846
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/o8r;->G()V

    goto :goto_c

    .line 850
    :cond_2b
    iget v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 852
    iget v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    add-int v10, v8, v9

    sub-int/2addr v10, v5

    int-to-float v5, v10

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_2c

    .line 862
    invoke-static {v9, v7, v8, v1}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2c

    .line 871
    iput v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 873
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->e:Z

    .line 875
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    if-eqz v1, :cond_2d

    .line 879
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/o8r;->G()V

    goto :goto_c

    :cond_2c
    const/4 v1, -0x1

    .line 884
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 886
    :cond_2d
    :goto_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 890
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 892
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 894
    iget v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->F0:I

    .line 896
    iget v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->m:I

    .line 898
    iget v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->W:I

    .line 900
    const-string/jumbo v10, "onTouchEventActionDown , touchDownX = "

    .line 902
    const-string v11, ", relativeTouchDownX = "

    .line 904
    const-string v12, ", leftBorderPos = "

    .line 906
    invoke-static {v10, v1, v11, v0, v12}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 910
    const-string v1, ", trimWindowHandWidth = "

    .line 912
    invoke-static {v2, v5, v3, v1, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 915
    const-string v1, ", leftPadding = "

    .line 917
    const-string v2, ", currentTouchIndex = "

    .line 919
    invoke-static {v7, v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 922
    invoke-static {v0, v9, v6, v4}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 925
    :cond_2e
    :goto_d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setAdsorbentLengthList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPositionPercent(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimValidSelectWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->z:F

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 13
    .line 14
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->v:I

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->x:I

    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->s:I

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setCurrentSelectBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->b0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 21
    const-string p1, "OLiveTrimView"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const-string v1, "[setCurrentSelectBitmap] bitmap is invalid"

    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setDrawPlayPos(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->T0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->V0:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->U0:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final setHasInitPos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayPosPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->Q0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionChangeListener(Lcom/oplus/aiunit/vision/o8r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->a:Lcom/oplus/aiunit/vision/o8r;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubContentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrimming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->e:Z

    .line 2
    .line 3
    return-void
.end method
