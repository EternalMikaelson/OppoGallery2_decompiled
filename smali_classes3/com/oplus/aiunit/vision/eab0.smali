.class public Lcom/oplus/aiunit/vision/eab0;
.super Ljava/lang/Object;
.source "WatermarkMasterStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/igk;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_master:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/eab0;->a:I

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/eab0;->b:I

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w0:Lcom/oplus/aiunit/vision/ld20;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 15
    .line 16
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 17
    .line 18
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 19
    .line 20
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 21
    .line 22
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->p1:Lcom/oplus/aiunit/vision/ld20;

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Lcom/oplus/aiunit/vision/ld20;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eab0;->c:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eab0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eab0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eab0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lcom/oplus/aiunit/vision/vek;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_button_save:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->SINGLE_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_done:I

    .line 2
    .line 3
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
