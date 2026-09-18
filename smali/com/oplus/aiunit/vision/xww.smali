.class public final synthetic Lcom/oplus/aiunit/vision/xww;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xww;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xww;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "-skipWaitingFirstFrameReady"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
