.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIInstallLoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->performTouchEndAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

.field final synthetic val$isActionUp:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->val$isActionUp:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->val$isActionUp:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$701(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
