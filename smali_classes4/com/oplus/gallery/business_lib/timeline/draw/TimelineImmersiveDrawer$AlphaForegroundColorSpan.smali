.class final Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "TimelineImmersiveDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlphaForegroundColorSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;",
        "Landroid/text/style/ForegroundColorSpan;",
        "color",
        "",
        "<init>",
        "(I)V",
        "alpha",
        "changeColor",
        "setAlpha",
        "",
        "alphaProcess",
        "",
        "updateDrawState",
        "textPaint",
        "Landroid/text/TextPaint;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alpha:I

.field private changeColor:I

.field private final color:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->color:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->alpha:I

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->changeColor:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->alpha:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->color:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->color:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->color:I

    .line 19
    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->changeColor:I

    .line 29
    .line 30
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "textPaint"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->changeColor:I

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
