.class public final Lcom/oplus/aiunit/vision/gl5;
.super Ljava/lang/Object;
.source "BitmapDebugExt.kt"


# direct methods
.method public static final a(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "text"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/el5;

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/el5;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 25
    const-string v0, "BitmapDebugExt"

    const/4 v1, 0x4

    .line 28
    invoke-static {v0, p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    move v3, p0

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float v5, p0, v1

    .line 51
    new-instance v6, Landroid/text/TextPaint;

    .line 53
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    const/4 p0, -0x1

    .line 57
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p0, -0x1000000

    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    invoke-virtual {v6, v1, v1, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/fl5;

    move-object v2, p1

    move-object v4, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/fl5;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;FLandroid/text/TextPaint;)V

    .line 77
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string/jumbo p0, "drawAction"

    .line 83
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "text"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "#hasGainmap"

    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "#"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "x"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p0, v1, p2}, Lcom/oplus/aiunit/vision/gl5;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 72
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {v1}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 94
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 100
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 109
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dl5;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 112
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 118
    invoke-static {p2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "#Gain#"

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x5

    .line 160
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gl5;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
