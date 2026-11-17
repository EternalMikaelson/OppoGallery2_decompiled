.class public final synthetic Lcom/oplus/aiunit/vision/j7s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o7s;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o7s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7s;->a:Lcom/oplus/aiunit/vision/o7s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7s;->a:Lcom/oplus/aiunit/vision/o7s;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7s;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "[enableOneTouchShare] setOrUpdateSharePaths : selectedItems = "

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
