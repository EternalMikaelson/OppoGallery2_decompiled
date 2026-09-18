.class public final synthetic Lcom/oplus/aiunit/vision/oxw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oxw;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/oxw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oxw;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->EXIT_FINISHED:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "PhotoPageTransitionManager"

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/dxw;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/exw;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/oxw;->b:Z

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/exw;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->a(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
