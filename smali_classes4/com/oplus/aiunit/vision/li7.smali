.class public final synthetic Lcom/oplus/aiunit/vision/li7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vi7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/li7;->a:Lcom/oplus/aiunit/vision/vi7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/li7;->a:Lcom/oplus/aiunit/vision/vi7;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vi7;->K0:Lcom/oplus/aiunit/vision/zv5;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zv5;->f:Lcom/oplus/aiunit/vision/zv5$a;

    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/zv5$a;->g:F

    .line 9
    iget v0, v0, Lcom/oplus/aiunit/vision/zv5;->b:I

    int-to-float v0, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 14
    iget v1, v1, Lcom/oplus/aiunit/vision/zv5$a;->e:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vi7;->V()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->K()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 28
    const-string/jumbo v6, "null cannot be cast to non-null type android.text.TextPaint"

    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v5, Landroid/text/TextPaint;

    .line 35
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    mul-float/2addr v2, v3

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->K0:Lcom/oplus/aiunit/vision/zv5;

    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/zv5;->d:F

    mul-float/2addr v2, p0

    add-float/2addr v2, v4

    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 52
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 56
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60
    const-string v3, "[defDrawableWidth] maxWidth: "

    .line 62
    const-string v4, " calculateWidth: "

    .line 64
    const-string v5, " originWidth:"

    .line 66
    invoke-static {v3, v1, p0, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " width:"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 86
    const-string v1, "CaptionTextDrawable"

    .line 88
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
