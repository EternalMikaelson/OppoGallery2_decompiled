.class public final synthetic Lcom/oplus/aiunit/vision/u1h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e2h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e2h;Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1h;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u1h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u1h;->c:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x0

    .line 2
    const-string v0, "GCloudPageHelper"

    .line 4
    const-string/jumbo v1, "showDialogToInstallOrUpgradeApp.  Click install or upgrade APP."

    .line 7
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u1h;->a:Lcom/oplus/aiunit/vision/e2h;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/e2h;->c:Z

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1h;->b:Landroid/content/Context;

    .line 24
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/aik;->N(Landroid/content/Context;)V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/e2h$b;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1h;->c:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 31
    invoke-direct {v1, p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/e2h$b;-><init>(Lcom/oplus/aiunit/vision/e2h;Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    .line 34
    iput-object v1, p2, Lcom/oplus/aiunit/vision/e2h;->f:Lcom/oplus/aiunit/vision/e2h$b;

    .line 36
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/aik;->I1(Lcom/oplus/aiunit/vision/t3s;)V

    return-void
.end method
