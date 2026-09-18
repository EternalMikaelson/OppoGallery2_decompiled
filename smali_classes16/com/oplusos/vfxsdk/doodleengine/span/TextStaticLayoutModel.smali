.class public final Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;
.super Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;
.source "TextStaticLayoutModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel<",
        "Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\"\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;",
        "Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;",
        "Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;",
        "()V",
        "getTextPaintWrapper",
        "Landroid/text/TextPaint;",
        "obtainBuilder",
        "Landroid/text/StaticLayout;",
        "context",
        "Landroid/content/Context;",
        "textData",
        "et",
        "Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;",
        "availableWidth",
        "",
        "Landroid/text/StaticLayout$Builder;",
        "",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTextPaintWrapper()Landroid/text/TextPaint;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->getTextPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->setTextPaint(Landroid/text/TextPaint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->getTextPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getDefault()"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->getTextPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->getTextPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public obtainBuilder(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;F)Landroid/text/StaticLayout$Builder;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$string;->canvas_input_text_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.resources.getStr\u2026g.canvas_input_text_hint)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;->getTextPaintWrapper()Landroid/text/TextPaint;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    float-to-int p3, p3

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->getSpacingMult()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const-string/jumbo p1, "obtain(text, 0, text.len\u2026FICATION_MODE_INTER_WORD)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-object p0
.end method

.method public bridge synthetic obtainBuilder(Landroid/content/Context;Ljava/lang/Object;F)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;->obtainBuilder(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;F)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final obtainBuilder(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;I)Landroid/text/StaticLayout;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getText()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->canvas_input_text_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.resources.getStr\u2026g.canvas_input_text_hint)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0, p1, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 20
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x3fc66666    # 1.55f

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/BaseTextStaticLayoutModel;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 27
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const-string/jumbo p1, "obtain(\n            text\u2026   }\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
