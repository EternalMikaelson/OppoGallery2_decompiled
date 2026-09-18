.class public final Lcom/oplus/aiunit/vision/ucl;
.super Lcom/oplus/aiunit/vision/mcl;
.source "ImageQualityEnhanceStrategy.kt"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mcl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance_transform_entry:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/ucl;->i:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/ucl;->j:I

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->u0:I

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w0:Lcom/oplus/aiunit/vision/ld20;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 20
    .line 21
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 24
    .line 25
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 28
    .line 29
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->w:Lcom/oplus/aiunit/vision/ld20;

    .line 32
    .line 33
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->w:Lcom/oplus/aiunit/vision/ld20;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 36
    .line 37
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Lcom/oplus/aiunit/vision/ld20;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ucl;->k:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ucl;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ucl;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ucl;->j:I

    .line 2
    .line 3
    return p0
.end method
