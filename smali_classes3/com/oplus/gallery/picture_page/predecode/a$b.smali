.class public final Lcom/oplus/gallery/picture_page/predecode/a$b;
.super Ljava/lang/Object;
.source "CameraThumbInfoProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_page/predecode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_page/predecode/a$b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/oplus/gallery/picture_page/predecode/a$b$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:[B

.field public final i:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_page/predecode/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/picture_page/predecode/a$b;->j:Lcom/oplus/gallery/picture_page/predecode/a$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BLcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mimeType"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "thumbBitmap"

    .line 14
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->a:J

    .line 22
    iput-object p3, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->b:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->c:Ljava/lang/String;

    .line 26
    iput-wide p5, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->d:J

    .line 28
    iput p7, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->e:I

    .line 30
    iput-object p8, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->f:Landroid/graphics/Bitmap;

    .line 32
    iput-object p9, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->g:Landroid/graphics/Bitmap;

    .line 34
    iput-object p10, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->h:[B

    .line 36
    iput-object p11, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->i:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/gallery/picture_page/predecode/a$b;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.picture_page.predecode.CameraThumbInfoProcessor.ThumbInfo"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/oplus/gallery/picture_page/predecode/a$b;

    .line 30
    iget-wide v3, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->a:J

    .line 32
    iget-wide v5, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->b:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->c:Ljava/lang/String;

    .line 52
    iget-object v3, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 61
    :cond_5
    iget-wide v3, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->d:J

    .line 63
    iget-wide v5, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 70
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->e:I

    .line 72
    iget v3, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->e:I

    if-eq v1, v3, :cond_7

    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->f:Landroid/graphics/Bitmap;

    .line 79
    iget-object v3, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->f:Landroid/graphics/Bitmap;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->g:Landroid/graphics/Bitmap;

    .line 90
    iget-object v3, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->g:Landroid/graphics/Bitmap;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->h:[B

    if-eqz v1, :cond_b

    .line 103
    iget-object v3, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->h:[B

    if-nez v3, :cond_a

    return v2

    .line 108
    :cond_a
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 115
    :cond_b
    iget-object v1, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->h:[B

    if-eqz v1, :cond_c

    return v2

    .line 120
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->i:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 122
    iget-object p1, p1, Lcom/oplus/gallery/picture_page/predecode/a$b;->i:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->f:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ed0;->a(IILandroid/graphics/Bitmap;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->g:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->h:[B

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v2

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->i:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_2
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->h:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ThumbInfo(mediaId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", filePath="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", mimeType="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", dateModifiedInSec="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->d:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", quickType="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", thumbBitmap="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->f:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", grayBitmap="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->g:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", localHdrInfo="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", ultraHdrInfo="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/a$b;->i:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
