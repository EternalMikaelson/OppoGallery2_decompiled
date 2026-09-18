.class public final synthetic Lcom/oplus/aiunit/vision/vn8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vn8;->a:Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/cloudsyncpage/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vn8;->a:Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cloudsyncpage/a;-><init>(Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
