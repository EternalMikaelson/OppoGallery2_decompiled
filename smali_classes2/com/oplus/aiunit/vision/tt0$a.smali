.class public final Lcom/oplus/aiunit/vision/tt0$a;
.super Ljava/lang/Object;
.source "AbstractReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/tt0$a;->a:J

    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/tt0$a;->b:I

    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/tt0$a;->c:I

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/tt0$a;->d:I

    .line 9
    const-string/jumbo v4, "reload: [ver="

    .line 12
    const-string v5, ", start="

    .line 14
    invoke-static {v0, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v1, ", count="

    .line 20
    const-string v2, ", total="

    .line 22
    invoke-static {v3, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    const-string p0, "]"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
