.class public final synthetic Lcom/oplus/aiunit/vision/yed;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zed;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l12;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zed;Lcom/oplus/aiunit/vision/l12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yed;->a:Lcom/oplus/aiunit/vision/zed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yed;->b:Lcom/oplus/aiunit/vision/l12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yed;->a:Lcom/oplus/aiunit/vision/zed;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zed;->a:Lcom/oplus/aiunit/vision/afd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/afd;->U:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/afd;->y:Lcom/oplus/aiunit/vision/wed;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/m470;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yed;->b:Lcom/oplus/aiunit/vision/l12;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l12;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v1, Lcom/oplus/aiunit/vision/m470;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/aiunit/vision/afd;->z:Lcom/oplus/aiunit/vision/bum;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/oplus/aiunit/vision/afd;->z:Lcom/oplus/aiunit/vision/bum;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/afd;->T(Lcom/oplus/aiunit/vision/m470;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/afd;->T:Lcom/oplus/aiunit/vision/m470;

    .line 47
    .line 48
    return-void
.end method
