.class public final synthetic Lcom/oplus/aiunit/vision/kh6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

.field public final synthetic b:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh6;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kh6;->b:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh6;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kh6;->b:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
