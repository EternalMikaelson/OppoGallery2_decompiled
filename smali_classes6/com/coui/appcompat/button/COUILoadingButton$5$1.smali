.class Lcom/coui/appcompat/button/COUILoadingButton$5$1;
.super Ljava/lang/Object;
.source "COUILoadingButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/COUILoadingButton$5;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/button/COUILoadingButton$5;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUILoadingButton$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$5$1;->this$1:Lcom/coui/appcompat/button/COUILoadingButton$5;

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
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton$5$1;->this$1:Lcom/coui/appcompat/button/COUILoadingButton$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton$5;->this$0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->access$500(Lcom/coui/appcompat/button/COUILoadingButton;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
