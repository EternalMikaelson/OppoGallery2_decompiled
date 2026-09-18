.class public final synthetic Lcom/oplus/aiunit/vision/yww;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xww;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Lcom/oplus/aiunit/vision/xww;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yww;->b:Lcom/oplus/aiunit/vision/xww;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yww;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->g:Lcom/oplus/aiunit/vision/yww;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->h:Lcom/oplus/aiunit/vision/zww;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yww;->b:Lcom/oplus/aiunit/vision/xww;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->a:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yww;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
