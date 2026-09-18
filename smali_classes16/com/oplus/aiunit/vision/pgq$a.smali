.class public final Lcom/oplus/aiunit/vision/pgq$a;
.super Ljava/lang/Object;
.source "NasMetadataSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/ywp;)Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;
    .locals 10

    .line 1
    iget v1, p0, Lcom/oplus/aiunit/vision/ywp;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ywp;->j:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget v6, p0, Lcom/oplus/aiunit/vision/ywp;->g:I

    .line 16
    .line 17
    iget v7, p0, Lcom/oplus/aiunit/vision/ywp;->i:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ywp;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ywp;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ywp;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, p0, Lcom/oplus/aiunit/vision/ywp;->f:I

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
