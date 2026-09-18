.class public final synthetic Lcom/oplus/aiunit/vision/qr60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ms60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ms60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qr60;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qr60;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, -0x13

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
