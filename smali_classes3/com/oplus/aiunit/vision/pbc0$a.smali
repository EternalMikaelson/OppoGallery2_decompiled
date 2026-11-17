.class public final Lcom/oplus/aiunit/vision/pbc0$a;
.super Ljava/lang/Object;
.source "BaseHelper.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pbc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pbc0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pbc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbc0$a;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    const-string v0, "1029"

    .line 2
    .line 3
    const-string v1, "IDHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0$a;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0$a;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pbc0$a;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pbc0;->j:Lcom/oplus/aiunit/vision/pbc0$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbc0$a;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
