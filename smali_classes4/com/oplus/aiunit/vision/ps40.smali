.class public final synthetic Lcom/oplus/aiunit/vision/ps40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ps40;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ps40;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ps40;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ps40;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ps40;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ps40;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/ps40;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ps40;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ps40;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ps40;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 3
    iget v1, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ps40;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "[transcodeVideoInternal] targetSpec="

    .line 14
    const-string/jumbo v4, "x"

    .line 17
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget v3, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " fps="

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->c:F

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", hasWatermark="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", videoCropRect="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ps40;->c:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", clipStartUs="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ps40;->d:Ljava/lang/Long;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", clipDurationUs="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ps40;->e:Ljava/lang/Long;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " videoDurationUs="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ps40;->f:Ljava/lang/Long;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " needCropFuzzyEdges="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ps40;->g:Z

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", videoName="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ps40;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", codecType="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ps40;->i:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
