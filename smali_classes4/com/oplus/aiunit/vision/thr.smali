.class public final synthetic Lcom/oplus/aiunit/vision/thr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_MISSING_INFO:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gir;->c:Lcom/oplus/aiunit/vision/gir$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/gir$a;->c(Lcom/oplus/aiunit/vision/dpz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
