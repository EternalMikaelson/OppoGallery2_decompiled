.class public final synthetic Lcom/oplus/aiunit/vision/hoa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/oplus/aiunit/vision/dmt;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dmt;Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hoa;->a:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hoa;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hoa;->c:Lcom/oplus/aiunit/vision/dmt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoa;->a:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->z:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->t0:Lcom/oplus/aiunit/vision/kpa;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hoa;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/kpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoa;->c:Lcom/oplus/aiunit/vision/dmt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/ioa;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/ioa;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a100;->s(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
