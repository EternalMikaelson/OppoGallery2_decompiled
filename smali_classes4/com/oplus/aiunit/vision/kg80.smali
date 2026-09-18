.class public final synthetic Lcom/oplus/aiunit/vision/kg80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/og80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/og80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kg80;->a:Lcom/oplus/aiunit/vision/og80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg80;->a:Lcom/oplus/aiunit/vision/og80;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/og80;->b:Lcom/oplus/aiunit/vision/k73;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
