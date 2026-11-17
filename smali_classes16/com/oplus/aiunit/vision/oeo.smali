.class public final Lcom/oplus/aiunit/vision/oeo;
.super Ljava/lang/Object;
.source "MediaItemBuffer.java"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/oeo;->a:J

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/oeo;->b:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/oeo;->c:I

    .line 6
    .line 7
    const-string v3, " Buffer[DataVersion,Start,Count]=["

    .line 8
    .line 9
    const-string v4, ","

    .line 10
    .line 11
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "] "

    .line 16
    .line 17
    invoke-static {p0, v4, v1, v0}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
