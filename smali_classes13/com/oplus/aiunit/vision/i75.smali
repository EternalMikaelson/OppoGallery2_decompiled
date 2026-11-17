.class public final Lcom/oplus/aiunit/vision/i75;
.super Ljava/lang/Object;
.source "BaseSafeBox.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/txk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/k75<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/kjp$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k75;Lcom/oplus/aiunit/vision/kjp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i75;->a:Lcom/oplus/aiunit/vision/k75;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i75;->b:Lcom/oplus/aiunit/vision/kjp$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinished(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i75;->a:Lcom/oplus/aiunit/vision/k75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k75;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i75;->b:Lcom/oplus/aiunit/vision/kjp$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kjp$a;->onFinished(II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lcom/oplus/aiunit/vision/k75;->i:Lcom/oplus/aiunit/vision/txk;

    .line 13
    .line 14
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i75;->a:Lcom/oplus/aiunit/vision/k75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k75;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i75;->b:Lcom/oplus/aiunit/vision/kjp$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kjp$a;->onProgress(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i75;->a:Lcom/oplus/aiunit/vision/k75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k75;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i75;->b:Lcom/oplus/aiunit/vision/kjp$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjp$a;->onStarted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
