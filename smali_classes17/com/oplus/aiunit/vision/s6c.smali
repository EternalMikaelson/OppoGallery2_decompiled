.class public final synthetic Lcom/oplus/aiunit/vision/s6c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w6c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dpz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w6c;Lcom/oplus/aiunit/vision/dpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s6c;->a:Lcom/oplus/aiunit/vision/w6c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s6c;->b:Lcom/oplus/aiunit/vision/dpz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s6c;->a:Lcom/oplus/aiunit/vision/w6c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w6c;->b:Lcom/oplus/aiunit/vision/r8p;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s6c;->b:Lcom/oplus/aiunit/vision/dpz;

    .line 8
    .line 9
    const-string v1, "code"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r8p;->a:Lcom/oplus/aiunit/vision/s9k;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/s9k;->type()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "[onInstallFail]: code->"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " AlertType->"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "AiFilterDialogHelper"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r8p;->b:Lcom/oplus/aiunit/vision/s8p;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s8p;->f:Lcom/oplus/aiunit/vision/od1;

    .line 51
    .line 52
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/od1;->d:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string p0, "[onInstallFail]:isDestoryed"

    .line 57
    .line 58
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r8p;->a(Lcom/oplus/aiunit/vision/dpz;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
