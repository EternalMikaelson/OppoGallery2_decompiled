.class public final synthetic Lcom/oplus/aiunit/vision/l56;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m56;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l56;->a:Lcom/oplus/aiunit/vision/m56;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l56;->a:Lcom/oplus/aiunit/vision/m56;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m56;->n:Ljava/util/List;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m56;->d(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m56;->p:Lcom/oplus/aiunit/vision/mq60;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mq60;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
