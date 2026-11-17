.class Lcom/coui/appcompat/snackbar/COUISnackBar$3;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;->val$listener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;->val$listener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->access$300(Lcom/coui/appcompat/snackbar/COUISnackBar;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
