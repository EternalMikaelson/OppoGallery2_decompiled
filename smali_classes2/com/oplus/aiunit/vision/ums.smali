.class public final Lcom/oplus/aiunit/vision/ums;
.super Ljava/lang/Object;
.source "OriginalDownloadProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rms;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ums;->a:Lcom/oplus/aiunit/vision/rms;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "[onFinished] success "

    .line 2
    .line 3
    const-string v1, " errCode "

    .line 4
    .line 5
    const-string v2, " errMsg "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p3}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "OriginalDownloadProxy"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->b(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, "[onFinished] success: false, isAllStateAvailable: true\uff0c should show error tips."

    .line 29
    .line 30
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ums;->a:Lcom/oplus/aiunit/vision/rms;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/rms;->b(I)Lcom/oplus/aiunit/vision/f8c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/rms;->e(Lcom/oplus/aiunit/vision/f8c;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
