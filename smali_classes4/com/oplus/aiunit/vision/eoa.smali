.class public final synthetic Lcom/oplus/aiunit/vision/eoa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dmt;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dmt;Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eoa;->a:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eoa;->b:Lcom/oplus/aiunit/vision/dmt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eoa;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eoa;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eoa;->b:Lcom/oplus/aiunit/vision/dmt;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eoa;->a:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/ioa;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v2}, Lcom/oplus/aiunit/vision/ioa;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/a100;->s(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
