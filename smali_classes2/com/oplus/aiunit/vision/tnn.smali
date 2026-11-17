.class public final synthetic Lcom/oplus/aiunit/vision/tnn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tnn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tnn;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tnn;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tnn;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tnn;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vpq;->e(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tnn;->c:Landroid/os/Bundle;

    move-object v7, v2

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tnn;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-nez v2, :cond_0

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 25
    const-string/jumbo p0, "router://map/map_activity"

    .line 28
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    const/16 v7, 0x1f8

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oi4;->b(Landroid/app/Activity;)I

    move-result v4

    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 50
    const-string/jumbo p1, "router://maptravel/maptravel_fragment"

    .line 53
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 57
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tnn;->d:[I

    const/4 v3, 0x0

    const/16 v9, 0x19

    .line 62
    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    :cond_1
    return-void
.end method
