.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;
.super Ljava/lang/Object;
.source "MetadataConflictStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIII)V
    .locals 1

    .line 1
    const-string/jumbo v0, "originalData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->a:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->b:I

    .line 14
    iput-wide p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->c:J

    .line 16
    iput p7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->d:I

    .line 18
    iput-wide p4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->e:J

    .line 20
    iput p8, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->c:J

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->c:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->d:I

    .line 33
    .line 34
    iget v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->d:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->e:J

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->e:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->f:I

    .line 47
    .line 48
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->f:I

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->e:J

    .line 25
    .line 26
    long-to-int v2, v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->f:I

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalUserOperableData(originalData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", orientation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dateTaken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", recycle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dateRecycle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFavorite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->f:I

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
