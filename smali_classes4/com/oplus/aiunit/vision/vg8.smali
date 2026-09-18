.class public final synthetic Lcom/oplus/aiunit/vision/vg8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vg8;->a:Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg8;->a:Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;->b0:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/yg8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yg8;-><init>(Lcom/oplus/gallery/cloudsyncpage/CloudSafeBoxDeleteActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
