.class public final Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;
.super Landroid/view/View;
.source "PlaySeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$a;,
        Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;,
        Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0004\u000bPR*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010 \u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR,\u0010$\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00028G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR,\u0010(\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00028G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0005\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR,\u0010,\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00028G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0005\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR*\u00100\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0017\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u0010\u001bR,\u00104\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00028G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0005\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR*\u00108\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0005\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\tR\"\u0010<\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;",
        "Landroid/view/View;",
        "",
        "value",
        "b",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "progress",
        "c",
        "getMaxProgress",
        "setMaxProgress",
        "maxProgress",
        "Landroid/view/GestureDetector;",
        "d",
        "Lkotlin/Lazy;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "gestureDetector",
        "",
        "h",
        "F",
        "getBaseLineHeight",
        "()F",
        "setBaseLineHeight",
        "(F)V",
        "baseLineHeight",
        "i",
        "getBaseLineRadius",
        "setBaseLineRadius",
        "baseLineRadius",
        "j",
        "getBaseLineColor",
        "setBaseLineColor",
        "baseLineColor",
        "o",
        "getCacheProgressColor",
        "setCacheProgressColor",
        "cacheProgressColor",
        "s",
        "getPlayProgressColor",
        "setPlayProgressColor",
        "playProgressColor",
        "x",
        "getThumbRadius",
        "setThumbRadius",
        "thumbRadius",
        "y",
        "getThumbColor",
        "setThumbColor",
        "thumbColor",
        "U",
        "getSeekBarVerticalPadding",
        "setSeekBarVerticalPadding",
        "seekBarVerticalPadding",
        "",
        "t0",
        "Z",
        "isGetPlayStates",
        "()Z",
        "setGetPlayStates",
        "(Z)V",
        "Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;",
        "u0",
        "Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;",
        "getPlayer",
        "()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;",
        "setPlayer",
        "(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;)V",
        "player",
        "Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;",
        "v0",
        "Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;",
        "getOnSeekBarChangeListener",
        "()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;",
        "setOnSeekBarChangeListener",
        "(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;)V",
        "onSeekBarChangeListener",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic w0:I


# instance fields
.field public final T:Z

.field public U:I

.field public W:F

.field public final a:F

.field public b:I

.field public b0:Z

.field public c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public h:F

.field public i:F

.field public j:I

.field public final k:Z

.field public k0:Z

.field public l:F

.field public final m:Z

.field public final n:Landroid/graphics/Paint;

.field public o:I

.field public final p:Z

.field public final q:Landroid/graphics/Paint;

.field public s:I

.field public t:F

.field public t0:Z

.field public u0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;

.field public v:F

.field public v0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;

.field public final w:Landroid/graphics/Paint;

.field public x:F

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

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

    const/16 p4, 0x64

    .line 6
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->c:I

    .line 7
    new-instance p4, Lcom/oplus/aiunit/vision/t7y;

    invoke-direct {p4, p1, p0}, Lcom/oplus/aiunit/vision/t7y;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->d:Lkotlin/Lazy;

    .line 8
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->e:Landroid/graphics/RectF;

    .line 9
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->l:F

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->n:Landroid/graphics/Paint;

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->q:Landroid/graphics/Paint;

    .line 13
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->w:Landroid/graphics/Paint;

    .line 14
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16
    :try_start_0
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_defaultProgress:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setProgress(I)V

    .line 17
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_needMinHeight:I

    const/4 v5, 0x1

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->z:Z

    .line 18
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_needThumbOutside:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->T:Z

    .line 19
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_seekBarVerticalPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setSeekBarVerticalPadding(I)V

    .line 20
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_baseLineHeight:I

    .line 21
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_seekbar_base_line_height:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 22
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setBaseLineHeight(F)V

    .line 23
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_baseLineRadius:I

    .line 24
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_seekbar_base_line_radius:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 25
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setBaseLineRadius(F)V

    .line 26
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_baseLineColor:I

    .line 27
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_play_seekbar_base_line:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 28
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setBaseLineColor(I)V

    .line 29
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_needCacheProgress:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->m:Z

    .line 30
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_cacheProgressColor:I

    .line 31
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_play_seekbar_cache_progress:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 32
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setCacheProgressColor(I)V

    .line 33
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_needPlayProgress:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->p:Z

    .line 34
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_playProgressColor:I

    .line 35
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_play_seekbar_play_progress:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 36
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setPlayProgressColor(I)V

    .line 37
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_thumbRadius:I

    .line 38
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_seekbar_thumb_radius:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 39
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setThumbRadius(F)V

    .line 40
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_extraAddHotZoneHeight:I

    .line 41
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_seekbar_extraadd_hotzone_height:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 42
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->a:F

    .line 43
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_thumbColor:I

    .line 44
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_play_seekbar_thumb:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setThumbColor(I)V

    .line 46
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->PlaySeekBar_needPressedAnimator:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 50
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->j:I

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 53
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->o:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 56
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->s:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 59
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->y:I

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->a:F

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v2, v1

    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    add-float/2addr p0, v1

    .line 47
    cmpl-float p0, p1, p0

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final b(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->l:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->l:F

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, p0

    .line 20
    new-instance p0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v2, v0

    .line 29
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-float/2addr p1, v0

    .line 36
    invoke-direct {p0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final getBaseLineColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBaseLineHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBaseLineRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCacheProgressColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnSeekBarChangeListener()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->v0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayProgressColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlayer()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->u0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSeekBarVerticalPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->T:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->f:F

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    mul-float/2addr v3, v4

    .line 18
    sub-float/2addr v2, v3

    .line 19
    :goto_0
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->v:F

    .line 20
    .line 21
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    mul-float/2addr v4, v2

    .line 25
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->c:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v4, v2

    .line 29
    add-float/2addr v4, v3

    .line 30
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->t:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->e:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    :goto_1
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->i:F

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->l:F

    .line 49
    .line 50
    mul-float/2addr v5, v6

    .line 51
    :cond_2
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->g:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->m:Z

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->i:F

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->l:F

    .line 65
    .line 66
    mul-float/2addr v4, v5

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->f:F

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->f:F

    .line 73
    .line 74
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v5, v0

    .line 78
    sub-float v0, v1, v5

    .line 79
    .line 80
    :goto_2
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->v:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    int-to-float v5, v5

    .line 84
    mul-float/2addr v5, v0

    .line 85
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->c:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v5, v0, v1, v4}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-direct {v1, v5, v6, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->n:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->p:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->i:F

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->l:F

    .line 123
    .line 124
    mul-float/2addr v0, v1

    .line 125
    :cond_7
    new-instance v1, Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->t:F

    .line 132
    .line 133
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->q:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->l:F

    .line 154
    .line 155
    mul-float/2addr v0, v1

    .line 156
    :cond_a
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->t:F

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->w:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->T:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 15
    .line 16
    add-float/2addr p1, p4

    .line 17
    iget p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->i:F

    .line 18
    .line 19
    sub-float/2addr p1, p4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    sub-int/2addr p4, p5

    .line 29
    int-to-float p4, p4

    .line 30
    iget p5, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 31
    .line 32
    sub-float/2addr p4, p5

    .line 33
    iget p5, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->i:F

    .line 34
    .line 35
    add-float/2addr p4, p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->U:I

    .line 41
    .line 42
    sub-int/2addr p5, v0

    .line 43
    int-to-float p5, p5

    .line 44
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 45
    .line 46
    sub-float/2addr p5, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr v1, v2

    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    sub-float/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->f:F

    .line 70
    .line 71
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->h:F

    .line 72
    .line 73
    div-float v1, v0, p3

    .line 74
    .line 75
    sub-float v1, p5, v1

    .line 76
    .line 77
    div-float/2addr v0, p3

    .line 78
    add-float/2addr v0, p5

    .line 79
    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 88
    .line 89
    add-float/2addr p1, p2

    .line 90
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->v:F

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    sub-int/2addr p4, p5

    .line 107
    int-to-float p4, p4

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->U:I

    .line 113
    .line 114
    sub-int/2addr p5, v0

    .line 115
    int-to-float p5, p5

    .line 116
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 117
    .line 118
    sub-float/2addr p5, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v0, v1

    .line 133
    int-to-float v0, v0

    .line 134
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->f:F

    .line 135
    .line 136
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->h:F

    .line 137
    .line 138
    div-float v1, v0, p3

    .line 139
    .line 140
    sub-float v1, p5, v1

    .line 141
    .line 142
    div-float/2addr v0, p3

    .line 143
    add-float/2addr v0, p5

    .line 144
    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 153
    .line 154
    add-float/2addr p1, p2

    .line 155
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->v:F

    .line 156
    .line 157
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->U:I

    .line 23
    .line 24
    mul-int/2addr v3, v2

    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ge p2, v2, :cond_1

    .line 46
    .line 47
    :goto_0
    move p2, v2

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b0:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->a(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getGestureDetector()Landroid/view/GestureDetector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v4, :cond_5

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/x7y;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "PlaySeekBar"

    .line 57
    .line 58
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b0:Z

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->l:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->v0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->k0:Z

    .line 78
    .line 79
    invoke-interface {p1, p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;->a(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    :goto_0
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v0
.end method

.method public final setBaseLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBaseLineHeight(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/w7y;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/w7y;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PlaySeekBar"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->h:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setBaseLineRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/z7y;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/z7y;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PlaySeekBar"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->i:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setCacheProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->n:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGetPlayStates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/u7y;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "PlaySeekBar"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOnSeekBarChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->v0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->q:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlayer(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->u0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/v7y;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "PlaySeekBar"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setSeekBarVerticalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setThumbColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->w:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setThumbRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/y7y;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/y7y;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PlaySeekBar"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->x:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
