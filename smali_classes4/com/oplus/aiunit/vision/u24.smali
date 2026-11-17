.class public final Lcom/oplus/aiunit/vision/u24;
.super Lcom/oplus/aiunit/vision/dl80;
.source "AudioTrack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dl80<",
        "Lcom/meicam/sdk/NvsAudioTrack;",
        "Lcom/oplus/aiunit/vision/h04;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lcom/oplus/aiunit/vision/u24;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h04;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 3
    invoke-virtual {v0}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 13
    const-string v2, "clipType"

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v2, "path"

    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v2, "trim"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v2

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dl80;->a:Lcom/meicam/sdk/NvsTrack;

    if-eqz v2, :cond_0

    .line 37
    check-cast p0, Lcom/meicam/sdk/NvsAudioTrack;

    .line 39
    invoke-virtual {p0, p2, v8}, Lcom/meicam/sdk/NvsAudioTrack;->insertClip(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object p0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 46
    check-cast v2, Lcom/meicam/sdk/NvsAudioTrack;

    .line 48
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v4

    .line 52
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v6

    move-object v3, p2

    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/meicam/sdk/NvsAudioTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/h04;

    .line 67
    const-string/jumbo v0, "nvsAudioClip"

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "type"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "filePath"

    .line 80
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    invoke-direct {p2, p0, p1, v3, v0}, Lcom/oplus/aiunit/vision/bx7;-><init>(Lcom/meicam/sdk/NvsClip;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;F)V

    .line 88
    invoke-virtual {v1, v8, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p2
.end method
