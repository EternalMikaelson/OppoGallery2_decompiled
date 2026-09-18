.class public final synthetic Lcom/oplus/aiunit/vision/o81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/s81;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s81;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "AiCompositionSection"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->t:Lcom/oplus/aiunit/vision/nuq;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/Unit;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
