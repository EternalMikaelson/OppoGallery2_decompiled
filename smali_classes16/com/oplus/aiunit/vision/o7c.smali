.class public final Lcom/oplus/aiunit/vision/o7c;
.super Lcom/oplus/aiunit/vision/bqz;
.source "DownloadResultCheckProcessor.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/l6g;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "businessName"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p3, v0}, Lcom/oplus/aiunit/vision/bqz;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/p510;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o7c;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "DownloadResultCheckProcessor"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7c;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dpz;
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->K()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o7c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o7c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string/jumbo v5, "onProcess, md5="

    .line 25
    const-string v6, ", file="

    .line 27
    invoke-static {v5, v3, v6, v4}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v3, :cond_2

    .line 36
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/u8o;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string/jumbo v0, "onProcess, delete failed!"

    .line 63
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 68
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 70
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0

    .line 74
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 76
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 78
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0
.end method
