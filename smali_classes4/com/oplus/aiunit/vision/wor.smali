.class public final synthetic Lcom/oplus/aiunit/vision/wor;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wor;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/f0s;

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    const-string/jumbo v1, "position"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/f0s;->a:J

    move-object/from16 v3, p0

    .line 16
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wor;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 18
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 24
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->OPEN:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 26
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/f0s;->b:J

    const-wide/16 v8, 0x0

    if-ne v4, v5, :cond_3

    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v4

    .line 36
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/mur;->z:J

    long-to-float v4, v4

    .line 39
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v5

    .line 43
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/mur;->y:J

    long-to-float v5, v10

    div-float/2addr v4, v5

    .line 47
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v5

    .line 51
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/mur;->A:J

    long-to-float v5, v10

    .line 54
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v10

    .line 58
    iget-wide v10, v10, Lcom/oplus/aiunit/vision/mur;->y:J

    long-to-float v10, v10

    div-float/2addr v5, v10

    sub-float v10, v5, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v5

    long-to-float v5, v6

    mul-float v6, v5, v4

    float-to-long v6, v6

    mul-float/2addr v5, v11

    float-to-long v12, v5

    .line 73
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/f0s;->c:J

    sub-long/2addr v14, v6

    sub-long/2addr v14, v12

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    long-to-float v0, v1

    mul-float/2addr v4, v0

    long-to-float v0, v6

    div-float/2addr v4, v0

    goto :goto_0

    :cond_0
    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    add-long v16, v6, v14

    cmp-long v0, v1, v16

    if-gtz v0, :cond_2

    cmp-long v0, v14, v8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v1, v6

    long-to-float v0, v1

    mul-float/2addr v10, v0

    long-to-float v0, v14

    div-float/2addr v10, v0

    add-float/2addr v4, v10

    goto :goto_0

    :cond_2
    add-float/2addr v4, v10

    sub-long/2addr v1, v14

    sub-long/2addr v1, v6

    long-to-float v0, v1

    mul-float/2addr v11, v0

    long-to-float v0, v12

    div-float/2addr v11, v0

    add-float/2addr v4, v11

    goto :goto_0

    :cond_3
    long-to-float v0, v1

    long-to-float v1, v6

    div-float v4, v0, v1

    .line 121
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v0

    .line 125
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-nez v0, :cond_4

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v0

    .line 138
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 140
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v0

    .line 144
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->k:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    .line 150
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v0

    .line 154
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->g:J

    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v0

    .line 161
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 163
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v2

    long-to-float v5, v8

    .line 168
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v6

    .line 172
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/mur;->g:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    long-to-float v0, v0

    .line 177
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v1

    .line 181
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/mur;->g:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    .line 185
    invoke-static {v4, v5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setPlayPosPercent(F)V

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
