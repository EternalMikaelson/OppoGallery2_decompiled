.class public final synthetic Lcom/oplus/aiunit/vision/ab3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dc3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ab3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[contentAnimator] onAnimationEnd"

    .line 3
    .line 4
    const-string v2, "AnimationControl"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ab3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/rb3;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lc3;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dc3;->c(Lcom/oplus/aiunit/vision/dc3;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
