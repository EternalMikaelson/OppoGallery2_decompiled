.class public final synthetic Lcom/oplus/aiunit/vision/caf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/caf;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/caf;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    sget p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/caf;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vpq;->e(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 20
    const-string/jumbo p1, "router://map/map_activity"

    .line 23
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/caf;->b:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f8

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    :cond_0
    return-void
.end method
