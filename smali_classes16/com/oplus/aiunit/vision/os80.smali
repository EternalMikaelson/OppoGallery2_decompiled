.class public final synthetic Lcom/oplus/aiunit/vision/os80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ns80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ns80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os80;->a:Lcom/oplus/aiunit/vision/ns80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os80;->a:Lcom/oplus/aiunit/vision/ns80;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ns80;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
