.class public final Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;
.super Landroid/view/View;
.source "PlaybackSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$a;,
        Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;,
        Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0004\u000b,R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;",
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
        "T",
        "Z",
        "isGetPlayStates",
        "()Z",
        "setGetPlayStates",
        "(Z)V",
        "Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;",
        "U",
        "Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;",
        "getPlayer",
        "()Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;",
        "setPlayer",
        "(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;)V",
        "player",
        "Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;",
        "W",
        "Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;",
        "getOnSeekBarChangeListener",
        "()Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;",
        "setOnSeekBarChangeListener",
        "(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;)V",
        "onSeekBarChangeListener",
        "a",
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
.field public static final synthetic b0:I


# instance fields
.field public T:Z

.field public U:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;

.field public W:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;

.field public final a:F

.field public b:I

.field public c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/graphics/RectF;

.field public final f:F

.field public final g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Z

.field public k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint;

.field public final n:Z

.field public final o:Landroid/graphics/Paint;

.field public p:F

.field public q:F

.field public final s:F

.field public final t:Landroid/graphics/Paint;

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

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
    iput p4, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->c:I

    .line 7
    new-instance p4, Lcom/oplus/aiunit/vision/bby;

    invoke-direct {p4, p1, p0}, Lcom/oplus/aiunit/vision/bby;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->d:Lkotlin/Lazy;

    .line 8
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->e:Landroid/graphics/RectF;

    .line 9
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->k:F

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->m:Landroid/graphics/Paint;

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->o:Landroid/graphics/Paint;

    .line 13
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->t:Landroid/graphics/Paint;

    .line 14
    sget-object v5, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string/jumbo p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16
    :try_start_0
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_defaultProgress:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setProgress(I)V

    .line 17
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_needMinHeight:I

    const/4 v5, 0x1

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->v:Z

    .line 18
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_needThumbOutside:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->w:Z

    .line 19
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_seekBarVerticalPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->x:I

    .line 20
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_baseLineHeight:I

    .line 21
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_play_seekbar_base_line_height:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 22
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->f:F

    .line 23
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_baseLineRadius:I

    .line 24
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_play_seekbar_base_line_radius:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 25
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->g:F

    .line 26
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_baseLineColor:I

    .line 27
    sget v6, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_play_seekbar_base_line:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 28
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    sget v6, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_needCacheProgress:I

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->l:Z

    .line 30
    sget v6, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_cacheProgressColor:I

    .line 31
    sget v7, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_play_seekbar_cache_progress:I

    invoke-virtual {p1, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 32
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 33
    sget v7, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_needPlayProgress:I

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->n:Z

    .line 34
    sget v7, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_playProgressColor:I

    .line 35
    sget v8, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_play_seekbar_play_progress:I

    invoke-virtual {p1, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .line 36
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 37
    sget v8, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_thumbRadius:I

    .line 38
    sget v9, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_play_seekbar_thumb_radius:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 39
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->s:F

    .line 40
    sget v8, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_extraAddHotZoneHeight:I

    .line 41
    sget v9, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_play_seekbar_extraadd_hotzone_height:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 42
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->a:F

    .line 43
    sget v8, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_thumbColor:I

    .line 44
    sget v9, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_play_seekbar_thumb:I

    invoke-virtual {p1, v9, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 45
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 46
    sget v1, Lcom/oplus/gallery/photoeditor/R$styleable;->PlaySeekBar_needPressedAnimator:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 50
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 53
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 56
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 59
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->d:Lkotlin/Lazy;

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
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->a:F

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
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->k:F

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
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->k:F

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

.method public final getMaxProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnSeekBarChangeListener()Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->W:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayer()Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->U:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->w:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->s:F

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->h:F

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float v4, v0

    .line 17
    mul-float/2addr v4, v2

    .line 18
    sub-float/2addr v3, v4

    .line 19
    :goto_0
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->q:F

    .line 20
    .line 21
    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->b:I

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    mul-float/2addr v5, v3

    .line 25
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->c:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v5, v3

    .line 29
    add-float/2addr v5, v4

    .line 30
    iput v5, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->p:F

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->e:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->j:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v3

    .line 44
    :goto_1
    iget v6, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->g:F

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v7, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->k:F

    .line 49
    .line 50
    mul-float/2addr v7, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v6

    .line 53
    :goto_2
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->i:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v5, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->l:Z

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->k:F

    .line 65
    .line 66
    mul-float/2addr v5, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v6

    .line 69
    :goto_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->h:F

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->h:F

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v0, v2

    .line 78
    sub-float v0, v1, v0

    .line 79
    .line 80
    :goto_4
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->q:F

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    int-to-float v7, v7

    .line 84
    mul-float/2addr v7, v0

    .line 85
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->c:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v7, v0, v1, v5}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-direct {v1, v7, v8, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->m:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->n:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->k:F

    .line 121
    .line 122
    mul-float/2addr v6, v0

    .line 123
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    iget v7, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->p:F

    .line 130
    .line 131
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    invoke-direct {v0, v1, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->o:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    if-eqz v4, :cond_a

    .line 148
    .line 149
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->k:F

    .line 150
    .line 151
    mul-float/2addr v2, v0

    .line 152
    :cond_a
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->p:F

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->t:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->w:Z

    .line 2
    .line 3
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->f:F

    .line 4
    .line 5
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->x:I

    .line 8
    .line 9
    const/high16 p5, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->s:F

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p1, v0

    .line 21
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->g:F

    .line 22
    .line 23
    sub-float/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v2, v0

    .line 35
    add-float/2addr v2, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, p4

    .line 41
    int-to-float p4, v1

    .line 42
    sub-float/2addr p4, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v1, v3

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v3, 0x2

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v3, v0

    .line 56
    sub-float/2addr v1, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr v1, v3

    .line 63
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->h:F

    .line 64
    .line 65
    div-float v1, p2, p5

    .line 66
    .line 67
    sub-float v1, p4, v1

    .line 68
    .line 69
    div-float/2addr p2, p5

    .line 70
    add-float/2addr p2, p4

    .line 71
    invoke-virtual {p3, p1, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr p1, v0

    .line 80
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->q:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v1, v2

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v2, p4

    .line 103
    int-to-float p4, v2

    .line 104
    sub-float/2addr p4, v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v2, v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v2, v3

    .line 119
    int-to-float v2, v2

    .line 120
    iput v2, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->h:F

    .line 121
    .line 122
    div-float v2, p2, p5

    .line 123
    .line 124
    sub-float v2, p4, v2

    .line 125
    .line 126
    div-float/2addr p2, p5

    .line 127
    add-float/2addr p2, p4

    .line 128
    invoke-virtual {p3, p1, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-float p1, p1

    .line 136
    add-float/2addr p1, v0

    .line 137
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->q:F

    .line 138
    .line 139
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
    const/4 v1, 0x2

    .line 14
    int-to-float v2, v1

    .line 15
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->s:F

    .line 16
    .line 17
    mul-float/2addr v3, v2

    .line 18
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->x:I

    .line 23
    .line 24
    mul-int/2addr v3, v1

    .line 25
    add-int/2addr v3, v2

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
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->v:Z

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
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->a(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getGestureDetector()Landroid/view/GestureDetector;

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
    new-instance p1, Lcom/oplus/aiunit/vision/cby;

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
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->z:Z

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->k:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->W:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;->a(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    :goto_0
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v0
.end method

.method public final setGetPlayStates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/aby;

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

.method public final setOnSeekBarChangeListener(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->W:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayer(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->U:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/zay;

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
