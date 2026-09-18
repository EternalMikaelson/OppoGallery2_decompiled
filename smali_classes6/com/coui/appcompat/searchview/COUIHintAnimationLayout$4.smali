.class Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;
.super Ljava/lang/Object;
.source "COUIHintAnimationLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->applyHintChangeAnimation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$1200(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
