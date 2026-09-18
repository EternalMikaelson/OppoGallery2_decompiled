.class public final synthetic Lcom/oplus/aiunit/vision/saf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/saf;->a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mmf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/saf;->a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->f:Lcom/oplus/aiunit/vision/kmf;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/mmf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/kmf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
