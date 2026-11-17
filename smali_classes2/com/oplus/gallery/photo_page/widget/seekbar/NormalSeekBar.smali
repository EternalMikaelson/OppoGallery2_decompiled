.class public Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;
.super Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;
.source "NormalSeekBar.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/seekbar/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;",
        "Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getMin",
        "()I",
        "value",
        "",
        "setMin",
        "(I)V",
        "color",
        "setStrokeColor",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;",
        "c",
        "Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;",
        "getOnSeekBarChangeListener",
        "()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;",
        "setOnSeekBarChangeListener",
        "(Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;)V",
        "onSeekBarChangeListener",
        "a",
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
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

.field public final d:Ljava/lang/reflect/Field;

.field public e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget v0, Lcom/oplus/gallery/photo_page/R$color;->photopage_playback_seekbar_shadow_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x41f00000    # 30.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->a:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget p3, Lcom/oplus/gallery/photo_page/R$color;->photopage_playback_text_dark_border_color:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar$a;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;)V

    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    const-class p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    const-string/jumbo p2, "mBackgroundRect"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/atq;

    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/atq;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "NormalSeekBar"

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p2, v1, p3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    sget p3, Lcom/support/seekbar/R$attr;->couiSeekBarStyle:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final animForClick(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public getMin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundHeight:F

    .line 11
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 18
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundEnlargeScale:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 33
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 44
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    .line 46
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundEnlargeScale:F

    mul-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.RectF"

    .line 66
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v3, Landroid/graphics/RectF;

    .line 71
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->e:Landroid/graphics/RectF;

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    return-void

    .line 80
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->e:Landroid/graphics/RectF;

    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v1, -0x41000000    # -0.5f

    .line 89
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 92
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float v3, v1, v2

    add-float/2addr v1, v2

    .line 99
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->a:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    add-float v3, v1, v2

    add-float/2addr v1, v2

    .line 109
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->b:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onSizeChanged(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
