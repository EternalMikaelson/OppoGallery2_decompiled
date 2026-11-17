.class public final synthetic Lcom/oplus/aiunit/vision/s3t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/w9t;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/s3t;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/s3t;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s3t;->c:Lcom/oplus/aiunit/vision/w9t;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/s3t;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/s3t;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s3t;->c:Lcom/oplus/aiunit/vision/w9t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[isSupportTravelScanner] result="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/s3t;->a:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", isOsVersionSupported="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/s3t;->b:Z

    .line 29
    .line 30
    const-string v4, ", isRegionCN="

    .line 31
    .line 32
    const-string v5, ", isTravelScannerEnable="

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s3t;->d:Z

    .line 38
    .line 39
    const-string v3, ", oplusOsVersion="

    .line 40
    .line 41
    const-string v4, ", isAtLeastOs17="

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v0, v2}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/s3t;->e:Z

    .line 47
    .line 48
    const-string v0, ", isAtLeastOs17ByOsdk=false"

    .line 49
    .line 50
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
