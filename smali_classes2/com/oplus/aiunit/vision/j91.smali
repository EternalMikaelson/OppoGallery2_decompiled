.class public Lcom/oplus/aiunit/vision/j91;
.super Lcom/oplus/aiunit/vision/ph4;
.source "AiCompositionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/j91$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld20;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

.field public final j:Z

.field public final k:I

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ph4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->u0:I

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 13
    .line 14
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 17
    .line 18
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 21
    .line 22
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 25
    .line 26
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 27
    .line 28
    filled-new-array/range {v1 .. v6}, [Lcom/oplus/aiunit/vision/ld20;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j91;->c:Ljava/util/List;

    .line 37
    .line 38
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 39
    .line 40
    iput v0, p0, Lcom/oplus/aiunit/vision/j91;->d:I

    .line 41
    .line 42
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->title_ai_composition:I

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/aiunit/vision/j91;->e:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j91;->f:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j91;->g:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j91;->h:Z

    .line 52
    .line 53
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->MULTI_EFFECT_WITH_CONTEXT:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j91;->i:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j91;->j:Z

    .line 58
    .line 59
    iput v0, p0, Lcom/oplus/aiunit/vision/j91;->k:I

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/i91;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j91;->l:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j91;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j91;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/j91;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/j91;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j91;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j91;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j91;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()Lcom/oplus/aiunit/vision/vek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j91;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vek;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j91;->i:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/j91;->k:I

    .line 2
    .line 3
    return p0
.end method
