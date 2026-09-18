.class public final Lcom/oplus/aiunit/vision/jze$a;
.super Landroid/os/Handler;
.source "EnhanceTextCorrectSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/hze;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jze$a;->a:Lcom/oplus/aiunit/vision/hze;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hze;->run()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jze$a;->a:Lcom/oplus/aiunit/vision/hze;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
