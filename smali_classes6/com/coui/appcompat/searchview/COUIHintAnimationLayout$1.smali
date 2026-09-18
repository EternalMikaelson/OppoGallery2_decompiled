.class Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;
.super Ljava/lang/Object;
.source "COUIHintAnimationLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->initTextHintAnimation()V
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
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$000(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$100(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$000(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    rem-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$102(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;I)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimationIsWorking:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$000(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$100(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$200(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 62
    .line 63
    const-wide/16 v1, 0xbb8

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
