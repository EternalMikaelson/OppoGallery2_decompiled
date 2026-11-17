.class public Lcom/oplus/aiunit/vision/zot;
.super Ljava/lang/Object;
.source "PermissionCheckBase.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/oplus/aiunit/vision/mw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance p1, Lcom/oplus/aiunit/vision/lw2;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zot;->a:Lcom/oplus/aiunit/vision/lw2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yot;-><init>(Lcom/oplus/aiunit/vision/zot;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PermissionCheckBase"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zot;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zot;->c:Lcom/oplus/aiunit/vision/mw2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mw2;->b:Lcom/oplus/aiunit/vision/u9k$a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/u9k$a;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mw2;->b:Lcom/oplus/aiunit/vision/u9k$a;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zot;->a:Lcom/oplus/aiunit/vision/lw2;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zot;->b:Z

    .line 44
    .line 45
    return-void
.end method
