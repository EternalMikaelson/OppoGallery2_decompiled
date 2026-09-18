.class public final Lcom/oplus/aiunit/vision/rn30;
.super Lcom/oplus/aiunit/vision/rw00;
.source "SharedMediaResourceKey.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nn30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nn30;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sharedItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rw00;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rn30;->a:Lcom/oplus/aiunit/vision/nn30;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn30;->a:Lcom/oplus/aiunit/vision/nn30;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    :cond_0
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 16
    .line 17
    iget v7, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 20
    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v9, "SharedMediaResourceKey(path="

    .line 24
    .line 25
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",dateModifiedInSecond="

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",mediaId="

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",mimeType=\'"

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\',fileSize="

    .line 56
    .line 57
    const-string v1, ",width="

    .line 58
    .line 59
    invoke-static {v5, v6, v0, v1, v8}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ",height="

    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    invoke-static {v7, p0, v0, v1, v8}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
