.class public final synthetic Lcom/oplus/aiunit/vision/t6c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x6c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dpz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x6c;Lcom/oplus/aiunit/vision/dpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6c;->a:Lcom/oplus/aiunit/vision/x6c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t6c;->b:Lcom/oplus/aiunit/vision/dpz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6c;->a:Lcom/oplus/aiunit/vision/x6c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x6c;->b:Lcom/oplus/aiunit/vision/qle;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6c;->b:Lcom/oplus/aiunit/vision/dpz;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpz;->a:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qle;->a:Lcom/oplus/aiunit/vision/s9k;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/s9k;->type()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "[onInstallFail]: code->"

    .line 22
    .line 23
    const-string v3, " AlertType->"

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "EliminateModelInstallDialogInterceptor"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qle;->b:Lcom/oplus/aiunit/vision/rle;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rle;->i:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const-string p0, "[onInstallFail]:isDestoryed"

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qle;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
