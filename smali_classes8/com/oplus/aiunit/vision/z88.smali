.class public final Lcom/oplus/aiunit/vision/z88;
.super Landroid/text/style/ClickableSpan;
.source "CloudLinkClickableSpan.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/dg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dg8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/heytap/cloudkit/libpay/R$color;->cloudkit_color_link:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/z88;->a:I

    .line 11
    .line 12
    sget v0, Lcom/heytap/cloudkit/libpay/R$color;->cloudkit_color_press_link:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/z88;->b:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z88;->d:Lcom/oplus/aiunit/vision/dg8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z88;->d:Lcom/oplus/aiunit/vision/dg8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dg8;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/z88;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/z88;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/z88;->a:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
