.class public final synthetic Lcom/oplus/aiunit/vision/cx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gx5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cx5;->a:Lcom/oplus/aiunit/vision/gx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx5;->a:Lcom/oplus/aiunit/vision/gx5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx5;->d:Lcom/oplus/aiunit/vision/jc00;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jc00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
