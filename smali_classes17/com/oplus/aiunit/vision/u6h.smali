.class public final Lcom/oplus/aiunit/vision/u6h;
.super Lcom/oplus/aiunit/vision/v8g;
.source "GFileMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u6h$a;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:I


# instance fields
.field public B:I

.field public C:J

.field public D:[J

.field public E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

.field public F:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/file/utils/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/Restored/"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/u6h;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/u6h;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/oplus/aiunit/vision/u6h;->J:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/v8g;->b:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 18
    .line 19
    iput v3, p0, Lcom/oplus/aiunit/vision/v8g;->g:I

    .line 20
    .line 21
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/v8g;->i:D

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/v8g;->j:D

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->r:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/v8g;->z:J

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->DEFAULT:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u6h;->F:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/u6h;->G:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 9
    .line 10
    const-wide/32 v3, 0x100000

    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, v3

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/v8g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u6h;->D:[J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v0

    .line 21
    :goto_0
    xor-int/2addr p0, v1

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 9
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/v8g;->z:J

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    move-result-object v1

    .line 15
    const-string/jumbo v5, "md5"

    .line 18
    const-string/jumbo v6, "gid"

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sxk;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->isMatched()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/v8g;->z:J

    .line 43
    const-string/jumbo p0, "isSafeBoxFile false, filePath:"

    .line 46
    const-string v4, ", size:"

    .line 48
    invoke-static {p0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 53
    const-string v2, "GFileMetaData"

    .line 55
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u6h;->D:[J

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "toString(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 19
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u6h;->F:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 31
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/u6h;->G:Z

    .line 33
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8g;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string v6, "GFileMetaData(mediaStoreIds="

    .line 39
    const-string v7, " localId(itemId) = "

    .line 41
    const-string v8, ", cachePath = "

    .line 43
    invoke-static {v1, v6, v0, v7, v8}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", downloadSpec = "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " transferPriority="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " isAutoDownload="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", super:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ")"

    .line 81
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
