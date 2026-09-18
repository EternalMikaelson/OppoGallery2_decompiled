.class public Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoDismissRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

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
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
