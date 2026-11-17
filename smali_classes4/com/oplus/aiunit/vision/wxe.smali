.class public final Lcom/oplus/aiunit/vision/wxe;
.super Ljava/lang/Object;
.source "EncryptProtocol.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/nz00<",
        "Lcom/oplus/aiunit/vision/taa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p02;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xxe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xxe;Lcom/oplus/aiunit/vision/p02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wxe;->b:Lcom/oplus/aiunit/vision/xxe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wxe;->a:Lcom/oplus/aiunit/vision/p02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wxe;->a:Lcom/oplus/aiunit/vision/p02;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p02;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    const-string/jumbo p0, "onFailed. code = "

    .line 10
    const-string v0, ", msg = "

    .line 12
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    const-string p2, "EncryptProtocol"

    .line 19
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nz00;

    const/4 v0, 0x0

    const/16 v1, 0x401

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wxe;->a:Lcom/oplus/aiunit/vision/p02;

    if-nez p1, :cond_0

    .line 10
    const-string p0, "EncryptProtocol"

    .line 12
    const-string/jumbo p1, "responseData is null."

    .line 14
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/p02;->a(ILjava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nz00;->a()Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/oplus/aiunit/vision/taa;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wxe;->b:Lcom/oplus/aiunit/vision/xxe;

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xxe;->d(Lcom/oplus/aiunit/vision/taa;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/p02;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 45
    iget-object p0, v2, Lcom/oplus/aiunit/vision/p02;->a:Lcom/oplus/aiunit/vision/v5s;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v5s;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
