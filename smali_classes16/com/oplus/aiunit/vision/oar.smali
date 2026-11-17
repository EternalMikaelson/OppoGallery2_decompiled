.class public final Lcom/oplus/aiunit/vision/oar;
.super Ljava/lang/Object;
.source "OPOldHiddenCollectionHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tpt$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oar;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oar;->a:Lcom/oplus/aiunit/vision/mar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
