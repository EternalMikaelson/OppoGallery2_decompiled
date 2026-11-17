.class public final Lcom/oplus/aiunit/vision/f0b;
.super Ljava/lang/Object;
.source "DLNADeviceListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f0b;->a:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo p2, "onListItemClickRespond, position:"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    const-string p4, "DLNADeviceListActivity"

    .line 19
    invoke-static {p4, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 24
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 27
    const-string/jumbo p2, "result_dlna_index"

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f0b;->a:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;

    const/4 p2, -0x1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->finish()V

    return-void
.end method
