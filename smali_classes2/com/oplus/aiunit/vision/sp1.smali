.class public Lcom/oplus/aiunit/vision/sp1;
.super Lcom/oplus/aiunit/vision/ph4;
.source "AiLightingStrategy.kt"


# instance fields
.field public final c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;
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
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->title_ai_lighting_v2:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/sp1;->c:I

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/qp1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sp1;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sp1;->e:Z

    .line 21
    .line 22
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/aiunit/vision/sp1;->f:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sp1;->g:Z

    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->u0:I

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w0:Lcom/oplus/aiunit/vision/ld20;

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 33
    .line 34
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 37
    .line 38
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 41
    .line 42
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 45
    .line 46
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 49
    .line 50
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 51
    .line 52
    filled-new-array/range {v1 .. v6}, [Lcom/oplus/aiunit/vision/ld20;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sp1;->h:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sp1;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sp1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sp1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sp1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp1;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lcom/oplus/aiunit/vision/vek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp1;->d:Lkotlin/Lazy;

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
