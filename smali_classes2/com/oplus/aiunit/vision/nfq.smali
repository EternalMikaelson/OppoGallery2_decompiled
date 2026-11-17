.class public final Lcom/oplus/aiunit/vision/nfq;
.super Lcom/oplus/aiunit/vision/rw00;
.source "NasMediaResourceKey.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/efq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/efq;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nasMediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rw00;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    :goto_0
    const-string p0, "NasMediaResourceKey(mediaId="

    .line 27
    .line 28
    const-string v5, ", deviceUserId="

    .line 29
    .line 30
    const-string v6, ", vendorPhotoId="

    .line 31
    .line 32
    invoke-static {p0, v0, v5, v1, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, ", mediaType="

    .line 37
    .line 38
    const-string v1, ", mimeType="

    .line 39
    .line 40
    invoke-static {v4, v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
