.class public final synthetic Lcom/oplus/aiunit/vision/np3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/qp3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/oplus/aiunit/vision/sho;->c:Lcom/oplus/aiunit/vision/qp3;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/rp3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->f(Lcom/oplus/aiunit/vision/rp3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
