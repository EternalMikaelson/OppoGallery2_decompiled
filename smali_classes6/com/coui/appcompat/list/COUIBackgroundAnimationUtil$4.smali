.class Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBackgroundAnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->init(Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$4;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$4;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mState:I

    .line 5
    .line 6
    return-void
.end method
