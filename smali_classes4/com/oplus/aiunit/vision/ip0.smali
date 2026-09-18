.class public final synthetic Lcom/oplus/aiunit/vision/ip0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/metadata/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ip0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 8
    const-string/jumbo v1, "need_clear_and_full_sync"

    .line 11
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 18
    const-string/jumbo p1, "need_repair_error_data"

    .line 21
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
