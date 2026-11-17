.class public final synthetic Lcom/oplus/aiunit/vision/c3k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a3k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3k;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3k;->a:Lcom/oplus/aiunit/vision/a3k;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a3k;->m:Z

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a3k;->x:Lcom/oplus/aiunit/vision/a3k$d;

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 12
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/j2k;->o(Lcom/oplus/aiunit/vision/k2k;)V

    .line 15
    const-string v1, "CastClientManager"

    .line 17
    const-string/jumbo v3, "unlinkToDeath"

    .line 20
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v1, v2, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v2, Lcom/oplus/aiunit/vision/j2k;->m:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k;->s:Lcom/oplus/aiunit/vision/a3k$c;

    .line 33
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 p0, 0x0

    .line 37
    const-string v0, "HeyDlnaCast"

    .line 39
    const-string v1, "clientManagerDelegate onClose"

    .line 41
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
