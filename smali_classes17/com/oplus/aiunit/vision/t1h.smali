.class public final synthetic Lcom/oplus/aiunit/vision/t1h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e2h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e2h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t1h;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x0

    .line 2
    const-string v0, "GCloudPageHelper"

    .line 4
    const-string/jumbo v1, "showDialogToInstallOrUpgradeApp.  Cancel install or upgrade APP."

    .line 7
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t1h;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 13
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/e2h;->c:Z

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
