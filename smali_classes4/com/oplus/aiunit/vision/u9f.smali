.class public final synthetic Lcom/oplus/aiunit/vision/u9f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u9f;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    const/4 p1, 0x0

    .line 4
    const-string v0, "ExplorerTabFragment"

    .line 6
    const-string/jumbo v1, "memories show all: on click: "

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 14
    const-string/jumbo p1, "router://main/memories_album_set_fragment"

    .line 17
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v8, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9f;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3b

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method
