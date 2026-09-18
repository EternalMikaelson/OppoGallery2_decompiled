.class public final synthetic Lcom/oplus/aiunit/vision/h8p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l8p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l8p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h8p;->a:Lcom/oplus/aiunit/vision/l8p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h8p;->a:Lcom/oplus/aiunit/vision/l8p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isCancel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l8p;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
