.class public abstract Lcom/oplus/aiunit/vision/g710;
.super Lcom/oplus/aiunit/vision/ph4;
.source "RmAiCameraOriginPhotoExportStrategy.kt"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/util/List;
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
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ph4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/g710;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/g710;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/g710;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/g710;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/g710;->g:Z

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_button_recover:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/g710;->h:I

    .line 18
    .line 19
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->u0:I

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w0:Lcom/oplus/aiunit/vision/ld20;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 24
    .line 25
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 28
    .line 29
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 32
    .line 33
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 36
    .line 37
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicameraoriginphotoexport/RmAiCameraOriginPhotoExportSection;->s:Lcom/oplus/aiunit/vision/ld20;

    .line 40
    .line 41
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aicameraoriginphotoexport/RmAiCameraOriginPhotoExportSection;->s:Lcom/oplus/aiunit/vision/ld20;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v6}, [Lcom/oplus/aiunit/vision/ld20;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g710;->i:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g710;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g710;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g710;->f:Z

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g710;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g710;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g710;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/g710;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
