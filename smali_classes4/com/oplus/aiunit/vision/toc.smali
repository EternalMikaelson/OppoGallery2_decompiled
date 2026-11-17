.class public final synthetic Lcom/oplus/aiunit/vision/toc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/toc;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/toc;->b:Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->b0:I

    .line 9
    const-string/jumbo v0, "onViewCreated:add\uff1a"

    .line 11
    const-string v1, "EditItemFragment"

    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/toc;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->L0:Ljava/util/ArrayList;

    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->M0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/toc;->b:Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->i2()V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
