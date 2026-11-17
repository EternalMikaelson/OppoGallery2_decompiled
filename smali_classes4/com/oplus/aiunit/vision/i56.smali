.class public final synthetic Lcom/oplus/aiunit/vision/i56;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i56;->a:Lcom/oplus/aiunit/vision/m56;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i56;->a:Lcom/oplus/aiunit/vision/m56;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m56;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m56;->c(Ljava/util/List;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
