.class public final Lcom/oplus/aiunit/vision/dbc0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f4s;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/aiunit/vision/f4s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dbc0;->a:Lcom/oplus/aiunit/vision/f4s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dbc0;->a:Lcom/oplus/aiunit/vision/f4s;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/f4s;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
