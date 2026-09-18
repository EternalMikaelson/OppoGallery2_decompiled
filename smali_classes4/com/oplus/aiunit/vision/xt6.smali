.class public final synthetic Lcom/oplus/aiunit/vision/xt6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/iu6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/iu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt6;->a:Lcom/oplus/aiunit/vision/iu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/iu6$a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt6;->a:Lcom/oplus/aiunit/vision/iu6;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/iu6$a;-><init>(Lcom/oplus/aiunit/vision/iu6;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
