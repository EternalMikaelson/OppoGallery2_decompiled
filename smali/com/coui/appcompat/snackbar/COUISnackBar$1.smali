.class Lcom/coui/appcompat/snackbar/COUISnackBar$1;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;->animateSpring(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field final synthetic val$isEntering:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->val$isEntering:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->val$isEntering:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->access$000(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
