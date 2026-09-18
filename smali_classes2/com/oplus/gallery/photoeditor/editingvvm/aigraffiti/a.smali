.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;
.super Lcom/oplus/aiunit/vision/ph4;
.source "AIGraffitiStrategy.kt"


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld20;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ph4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_graffiti:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->c:I

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->u0:I

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w0:Lcom/oplus/aiunit/vision/ld20;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 17
    .line 18
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 21
    .line 22
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 25
    .line 26
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 29
    .line 30
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->U0:Lcom/oplus/aiunit/vision/ld20;

    .line 31
    .line 32
    filled-new-array/range {v1 .. v6}, [Lcom/oplus/aiunit/vision/ld20;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->d:Ljava/util/List;

    .line 41
    .line 42
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->basebiz_ai_graffiti_guide_panel_title:I

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->e:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->f:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->g:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->h:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->e:I

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

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->g:Z

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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/a;->h:Z

    .line 2
    .line 3
    return p0
.end method
