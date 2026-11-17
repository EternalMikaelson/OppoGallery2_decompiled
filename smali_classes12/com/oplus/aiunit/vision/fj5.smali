.class public final synthetic Lcom/oplus/aiunit/vision/fj5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/fjf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;ILcom/oplus/aiunit/vision/fjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fj5;->a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fj5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fj5;->c:Lcom/oplus/aiunit/vision/fjf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fj5;->a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/fj5;->b:I

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    :cond_0
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fj5;->c:Lcom/oplus/aiunit/vision/fjf;

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 38
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    const-string/jumbo p0, "setOnProgressFinishedListener position: "

    const/4 p1, 0x0

    .line 45
    const-string v0, "BestTakeChoosePopView"

    .line 47
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
