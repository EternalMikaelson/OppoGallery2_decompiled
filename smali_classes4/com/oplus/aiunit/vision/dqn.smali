.class public final synthetic Lcom/oplus/aiunit/vision/dqn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/mappage/MapToolbar;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/mappage/MapToolbar;ZLcom/oplus/gallery/mappage/MapViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dqn;->a:Lcom/oplus/gallery/mappage/MapToolbar;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/dqn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dqn;->c:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/mappage/MapViewFragment;->y1:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dqn;->a:Lcom/oplus/gallery/mappage/MapToolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 9
    const-string/jumbo v1, "processUpdateMapViewPadding "

    .line 12
    const-string v2, ", needPadding "

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/dqn;->b:Z

    .line 20
    const-string v3, "MapViewFragment"

    const/4 v4, 0x3

    .line 23
    invoke-static {v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqn;->c:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    sget v1, Lcom/oplus/gallery/mappage/R$id;->mapContainer:I

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 40
    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
