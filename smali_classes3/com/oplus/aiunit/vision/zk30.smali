.class public final synthetic Lcom/oplus/aiunit/vision/zk30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zk30;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zk30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sqb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sqb;->b:Lcom/oplus/shortcuts/ShortcutLoader$Result;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sqb;->c:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zk30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->i(Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zk30;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->k0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->k0:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
