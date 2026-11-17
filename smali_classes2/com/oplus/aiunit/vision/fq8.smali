.class public final Lcom/oplus/aiunit/vision/fq8;
.super Lcom/oplus/aiunit/vision/cjj;
.source "CloudSyncStatusManager.java"


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fq8;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fq8;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    const-string p1, "authorize_cloud_sync"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "authorize_share_album"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "authorization_reconfirmed"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/bq8;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/bq8;-><init>(ZZZ)V

    .line 24
    .line 25
    .line 26
    const-string v3, "CloudSyncStatusManager"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->l:Z

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->l:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->t()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m:Z

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->u()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
