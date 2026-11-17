.class public final Lcom/oplus/aiunit/vision/bme;
.super Ljava/lang/Object;
.source "EliminatePermissionObserver.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/mdd;

.field public final f:Lcom/oplus/aiunit/vision/bme$b;

.field public final g:Lcom/oplus/aiunit/vision/bme$c;

.field public final h:Lcom/oplus/aiunit/vision/ame;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bme;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bme;->b:Landroid/view/View;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/lw2;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bme;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/bme$b;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/bme$b;-><init>(Lcom/oplus/aiunit/vision/bme;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bme;->f:Lcom/oplus/aiunit/vision/bme$b;

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/oplus/aiunit/vision/bme$c;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/bme$c;-><init>(Lcom/oplus/aiunit/vision/bme;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bme;->g:Lcom/oplus/aiunit/vision/bme$c;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/ame;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ame;-><init>(Lcom/oplus/aiunit/vision/bme;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bme;->h:Lcom/oplus/aiunit/vision/ame;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bme;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bme;->c:Z

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const-string v0, "EliminatePermissionObserver"

    .line 12
    .line 13
    const-string v1, "[checkPermissionIfNeed] should recheck permission when dialog is showing"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/bme;->c:Z

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/y300$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "alertChainBuilder"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/mw2;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/y9z;

    .line 38
    .line 39
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_server_update_and_download_statement:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bme;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/xnq;

    .line 50
    .line 51
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_authorizing_request_network_eliminate_pen:I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bme;->a:Landroid/content/Context;

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/sk1$f;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/sk;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/sk;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/bme$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bme$a;-><init>(Lcom/oplus/aiunit/vision/bme;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
