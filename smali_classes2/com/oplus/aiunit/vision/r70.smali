.class public abstract Lcom/oplus/aiunit/vision/r70;
.super Lcom/oplus/aiunit/vision/ph4;
.source "AIRepairStrategy.kt"


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

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ph4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 11
    .line 12
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 13
    .line 14
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->W:Lcom/oplus/aiunit/vision/ld20;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/aiunit/vision/ld20;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r70;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r70;->d:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r70;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r70;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r70;->g:Z

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/p70;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p70;-><init>(Lcom/oplus/aiunit/vision/r70;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r70;->h:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/r70;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/r70;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/r70;->e:Z

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r70;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/r70;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()Lcom/oplus/aiunit/vision/vek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r70;->h:Lkotlin/Lazy;

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
