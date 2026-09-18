.class Lcom/coui/appcompat/button/COUILoadingButton$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUILoadingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/COUILoadingButton;->initAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/button/COUILoadingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUILoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$5;->this$0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$5;->this$0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/button/COUILoadingButton;->access$500(Lcom/coui/appcompat/button/COUILoadingButton;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$5;->this$0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/button/COUILoadingButton;->access$000(Lcom/coui/appcompat/button/COUILoadingButton;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$5;->this$0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 19
    .line 20
    new-instance v0, Lcom/coui/appcompat/button/COUILoadingButton$5$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/coui/appcompat/button/COUILoadingButton$5$1;-><init>(Lcom/coui/appcompat/button/COUILoadingButton$5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
