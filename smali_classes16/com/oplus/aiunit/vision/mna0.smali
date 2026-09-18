.class public final Lcom/oplus/aiunit/vision/mna0;
.super Lcom/oplus/aiunit/vision/dl80;
.source "VideoTrack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dl80<",
        "Lcom/meicam/sdk/NvsVideoTrack;",
        "Lcom/oplus/aiunit/vision/r2a0;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lcom/oplus/aiunit/vision/mna0;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;Landroid/util/Size;Lkotlin/ranges/LongRange;FIJI)Lcom/oplus/aiunit/vision/r2a0;
    .locals 12

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 7
    invoke-virtual {v0}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v2, p9, 0x20

    .line 26
    iget-object v9, p0, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    and-int/lit8 v2, p9, 0x40

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    move-wide v5, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p7

    .line 48
    :goto_3
    const-string v2, "clipType"

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v2, "path"

    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v2, "size"

    move-object v11, p3

    .line 62
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "trim"

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v2, v5, v3

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dl80;->a:Lcom/meicam/sdk/NvsTrack;

    if-eqz v2, :cond_4

    .line 77
    check-cast p0, Lcom/meicam/sdk/NvsVideoTrack;

    move-wide v2, v5

    .line 80
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v4

    .line 84
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p2

    .line 90
    invoke-virtual/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    :goto_4
    move v6, v10

    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    check-cast p0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 104
    invoke-virtual {p0, p2, v10}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    goto :goto_4

    .line 109
    :cond_5
    check-cast p0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 111
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v2

    .line 115
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p2

    move v6, v10

    .line 122
    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0, v0}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/r2a0;

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p4, v0

    move/from16 p9, v8

    move-object/from16 p8, v11

    .line 148
    invoke-direct/range {p4 .. p9}, Lcom/oplus/aiunit/vision/r2a0;-><init>(Lcom/meicam/sdk/NvsVideoClip;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;Landroid/util/Size;F)V

    move-object/from16 p0, p4

    .line 153
    invoke-virtual {v9, v6, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/bx7;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/r2a0;

    .line 2
    .line 3
    const-string v0, "clip"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 9
    .line 10
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->removeAllFx()Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/dl80;->c(Lcom/oplus/aiunit/vision/bx7;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dl80;->a:Lcom/meicam/sdk/NvsTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/bx7;

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/r2a0;

    .line 16
    .line 17
    return-object p0
.end method
