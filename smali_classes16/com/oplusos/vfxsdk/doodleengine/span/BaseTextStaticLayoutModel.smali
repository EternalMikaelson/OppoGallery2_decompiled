.class public abstract Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;
.super Ljava/lang/Object;
.source "BaseTextStaticLayoutModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\'\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;",
        "T",
        "",
        "()V",
        "spacingMult",
        "",
        "getSpacingMult",
        "()F",
        "textDirectionHeuristic",
        "Landroid/text/TextDirectionHeuristic;",
        "getTextDirectionHeuristic",
        "()Landroid/text/TextDirectionHeuristic;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "getTextPaint",
        "()Landroid/text/TextPaint;",
        "setTextPaint",
        "(Landroid/text/TextPaint;)V",
        "getTextPaintWrapper",
        "obtainBuilder",
        "Landroid/text/StaticLayout$Builder;",
        "context",
        "Landroid/content/Context;",
        "textData",
        "availableWidth",
        "(Landroid/content/Context;Ljava/lang/Object;F)Landroid/text/StaticLayout$Builder;",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final spacingMult:F

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3fc66666    # 1.55f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->spacingMult:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getSpacingMult()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->spacingMult:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getDefault()"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 18
    .line 19
    const-string v0, "RTL"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    const-string v0, "LTR"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextPaintWrapper()Landroid/text/TextPaint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->textPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public abstract obtainBuilder(Landroid/content/Context;Ljava/lang/Object;F)Landroid/text/StaticLayout$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;F)",
            "Landroid/text/StaticLayout$Builder;"
        }
    .end annotation
.end method

.method public final setTextPaint(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-void
.end method
