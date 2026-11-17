.class public final Lcom/oplus/aiunit/vision/a3k$c;
.super Ljava/lang/Object;
.source "HeyDlnaCast.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a3k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a3k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a3k$c;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    const-string v0, "HeyDlnaCast"

    .line 3
    const-string v1, "clientDeathRecipient binderDied"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$c;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "clientDeathRecipient no toCastDevice"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 28
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->x:Lcom/oplus/aiunit/vision/a3k$d;

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 34
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/j2k;->o(Lcom/oplus/aiunit/vision/k2k;)V

    .line 37
    const-string v0, "CastClientManager"

    .line 39
    const-string/jumbo v2, "unlinkToDeath"

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j2k;->m:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k;->s:Lcom/oplus/aiunit/vision/a3k$c;

    .line 55
    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void
.end method
