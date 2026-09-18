.class public final Lcom/oplus/aiunit/vision/h060;
.super Ljava/lang/Object;
.source "StrokeFxUtil.kt"


# direct methods
.method public static final a(Lcom/meicam/sdk/NvsVideoFx;Lcom/oplus/aiunit/vision/i060;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "strokeInfo"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p1, Lcom/oplus/aiunit/vision/i060;->f:I

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "valueOf(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/meicam/sdk/NvsColor;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    move-result v0

    .line 42
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 45
    const-string v0, "Stroke Color"

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->setColorVal(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)V

    .line 50
    iget v0, p1, Lcom/oplus/aiunit/vision/i060;->d:F

    float-to-double v0, v0

    .line 53
    const-string v2, "Stroke Width"

    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 58
    iget v0, p1, Lcom/oplus/aiunit/vision/i060;->e:F

    float-to-double v0, v0

    .line 61
    const-string v2, "Stroke Offset From Object"

    .line 63
    invoke-virtual {p0, v2, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 66
    const-string v0, "Stroke Is Animated"

    .line 68
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/i060;->h:Z

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 75
    const-string v0, "Animated Stroke Animation Period"

    .line 77
    iget v1, p1, Lcom/oplus/aiunit/vision/i060;->i:I

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->setIntVal(Ljava/lang/String;I)V

    .line 82
    const-string v0, "Animated Stroke Animation Start"

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/meicam/sdk/NvsFx;->setIntVal(Ljava/lang/String;I)V

    .line 88
    const-string v0, "Animated Stroke Animation End"

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->setIntVal(Ljava/lang/String;I)V

    .line 93
    const-string v0, "Animated Stroke Animation Wrap Mode"

    .line 95
    const-string v1, "2"

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/f060;

    .line 108
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f060;-><init>(Lcom/oplus/aiunit/vision/i060;)V

    .line 111
    const-string v1, "StrokeFxUtil"

    const/4 v2, 0x3

    .line 114
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    :cond_1
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/i060;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 121
    const-string v2, "No Foreground"

    .line 123
    invoke-virtual {p0, v2, v0}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 126
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/i060;->l:Z

    xor-int/2addr v0, v1

    .line 129
    const-string v2, "No Background"

    .line 131
    invoke-virtual {p0, v2, v0}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 134
    iget-object v0, p1, Lcom/oplus/aiunit/vision/i060;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 138
    const-string v2, "Mask File Path"

    .line 140
    invoke-virtual {p0, v2, v0}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 147
    const-string v2, "Desc File Path"

    .line 149
    invoke-virtual {p0, v2, v0}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/i060;->c:Lcom/oplus/aiunit/vision/q160;

    .line 154
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q160;->a:Ljava/lang/String;

    .line 156
    const-string v3, "Stroke Type"

    .line 158
    invoke-virtual {p0, v3, v2}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    instance-of v2, v0, Lcom/oplus/aiunit/vision/q160$a;

    if-eqz v2, :cond_4

    .line 165
    check-cast v0, Lcom/oplus/aiunit/vision/q160$a;

    .line 167
    iget v2, v0, Lcom/oplus/aiunit/vision/q160$a;->b:F

    float-to-double v2, v2

    .line 170
    const-string v4, "Dashline Dash Length"

    .line 172
    invoke-virtual {p0, v4, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 175
    iget v0, v0, Lcom/oplus/aiunit/vision/q160$a;->c:F

    float-to-double v2, v0

    .line 178
    const-string v0, "Dashline Interval Length"

    .line 180
    invoke-virtual {p0, v0, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 183
    :cond_4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/i060;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;

    .line 185
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;->getStyleValue()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v2, "Stroke Cap Style"

    .line 191
    invoke-virtual {p0, v2, v0}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i060;->j:Ljava/util/List;

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, p1

    .line 203
    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 207
    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    .line 212
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 216
    const-string v0, "Enabled Object IDs"

    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_5
    const-string p1, "Clip Trim Used"

    .line 223
    invoke-virtual {p0, p1, v1}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 226
    const-string p1, "Dashline No Overlap"

    .line 228
    invoke-virtual {p0, p1, v1}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    return-void
.end method
