.class public final Lcom/oplus/aiunit/vision/t70;
.super Ljava/lang/Object;
.source "AIRepairTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/t70$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/u70;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inputBitmap"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 20
    :goto_0
    iput v1, p0, Lcom/oplus/aiunit/vision/u70;->a:I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr p1, v1

    int-to-long v1, p1

    .line 32
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/u70;->b:J

    if-nez p2, :cond_1

    move p1, v0

    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/t70$a;->a:[I

    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 44
    aget p1, p1, p2

    :goto_1
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, p2

    .line 65
    :goto_2
    iput v0, p0, Lcom/oplus/aiunit/vision/u70;->e:I

    .line 67
    iput p2, p0, Lcom/oplus/aiunit/vision/u70;->f:I

    if-eqz p3, :cond_e

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    if-ne p1, p3, :cond_5

    goto :goto_4

    .line 80
    :cond_5
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_deblur:I

    if-ne p1, p3, :cond_6

    :goto_3
    move p2, v1

    goto :goto_4

    .line 86
    :cond_6
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    if-ne p1, p3, :cond_7

    goto :goto_4

    .line 91
    :cond_7
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_dereflection:I

    if-ne p1, p3, :cond_8

    goto :goto_3

    .line 96
    :cond_8
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_lighting:I

    if-ne p1, p3, :cond_9

    goto :goto_3

    .line 101
    :cond_9
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_deglare:I

    if-ne p1, p3, :cond_a

    goto :goto_4

    .line 106
    :cond_a
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_deglare:I

    if-ne p1, p3, :cond_b

    goto :goto_3

    .line 111
    :cond_b
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_defog:I

    if-ne p1, p3, :cond_c

    goto :goto_4

    .line 116
    :cond_c
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_defog:I

    if-ne p1, p3, :cond_d

    goto :goto_3

    .line 121
    :cond_d
    :goto_4
    iput p2, p0, Lcom/oplus/aiunit/vision/u70;->f:I

    :cond_e
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/u70;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/u70;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 14
    new-instance v6, Lcom/oplus/aiunit/vision/s70;

    .line 16
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/s70;-><init>(Lcom/oplus/aiunit/vision/u70;Z)V

    .line 19
    const-string v4, "2006025"

    const/4 v5, 0x0

    .line 22
    const-string v3, "2006025040"

    const/16 v7, 0xc

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method
