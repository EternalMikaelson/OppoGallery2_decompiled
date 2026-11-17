.class public final synthetic Lcom/oplus/aiunit/vision/m13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n13;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m13;->a:Lcom/oplus/aiunit/vision/n13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m13;->a:Lcom/oplus/aiunit/vision/n13;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
