.class public final Lcom/oplus/aiunit/vision/sg5;
.super Ljava/lang/Object;
.source "BeautyStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/igk;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld20;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/sg5;->a:I

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 11
    .line 12
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 13
    .line 14
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 15
    .line 16
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 17
    .line 18
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->b0:Lcom/oplus/aiunit/vision/ld20;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Lcom/oplus/aiunit/vision/ld20;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sg5;->b:Ljava/util/List;

    .line 29
    .line 30
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_beauty:I

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/sg5;->c:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sg5;->d:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sg5;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sg5;->f:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "feature_is_support_ipu_beauty"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/uwl;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vvm;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->MULTI_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->SINGLE_EFFECT_WITH_CONTEXT:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sg5;->g:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 76
    .line 77
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
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sg5;->d:Z

    .line 2
    .line 3
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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sg5;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sg5;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sg5;->e:Z

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sg5;->b:Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sg5;->f:Z

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sg5;->g:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

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

.method public final u()Z
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

.method public final x()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
