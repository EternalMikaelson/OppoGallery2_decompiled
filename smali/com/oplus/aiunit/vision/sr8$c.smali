.class public final Lcom/oplus/aiunit/vision/sr8$c;
.super Ljava/lang/Object;
.source "CloudThreadPoolUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/yer;->b()Lcom/oplus/aiunit/vision/yer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/yer;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sr8$c;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
