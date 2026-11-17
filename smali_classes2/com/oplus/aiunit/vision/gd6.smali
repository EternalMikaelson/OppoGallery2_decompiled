.class public final Lcom/oplus/aiunit/vision/gd6;
.super Ljava/lang/Object;
.source "BytesBuffer.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/oplus/aiunit/vision/gd6;->c:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/gd6;->a:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gd6;->c:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gd6;->d:Z

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 9
    array-length v3, p0

    .line 10
    const-string v4, "BytesBuffer(reused="

    .line 12
    const-string v5, ", length="

    .line 14
    const-string v6, ", offset="

    .line 16
    invoke-static {v4, v1, v5, v6, v0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", data="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " - "

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo p0, "})"

    .line 39
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
