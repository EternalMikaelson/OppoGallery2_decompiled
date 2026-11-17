.class public final Lcom/oplus/aiunit/vision/q7c0$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q7c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q7c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q7c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7c0$a;->a:Lcom/oplus/aiunit/vision/q7c0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c0$a;->a:Lcom/oplus/aiunit/vision/q7c0;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7c0;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7c0;->e:Ljava/lang/String;

    .line 9
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q7c0;->b(Lcom/oplus/aiunit/vision/q7c0;Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/z7c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    const-string/jumbo v0, "the errorInfo is "

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v0, "SauJar"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7c0;->b:Lcom/oplus/aiunit/vision/z7c0;

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/z7c0;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c0$a;->a:Lcom/oplus/aiunit/vision/q7c0;

    .line 5
    const-string v0, "SauJar"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q7c0;->a:Landroid/content/Context;

    .line 12
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/q7c0;->c(Lcom/oplus/aiunit/vision/q7c0;Landroid/content/Context;Lcom/oplus/aiunit/vision/z7c0;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    const-string/jumbo v3, "the errorInfo is "

    .line 20
    invoke-static {v3}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c0;->f:Lcom/oplus/aiunit/vision/nvl;

    if-eqz p0, :cond_1

    .line 42
    iget p1, p1, Lcom/oplus/aiunit/vision/z7c0;->c:I

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/nvl;->onCheckResultBack(IIZ)V

    goto :goto_1

    .line 49
    :cond_0
    const-string/jumbo p1, "pkgInfo = null"

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c0;->f:Lcom/oplus/aiunit/vision/nvl;

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    .line 59
    invoke-virtual {p0, v1, p1, v1}, Lcom/oplus/aiunit/vision/nvl;->onCheckResultBack(IIZ)V

    :cond_1
    :goto_1
    return-void
.end method
