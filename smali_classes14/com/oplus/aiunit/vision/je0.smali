.class public final Lcom/oplus/aiunit/vision/je0;
.super Lcom/oplus/aiunit/vision/xe0;
.source "ASN1Boolean.java"


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:Lcom/oplus/aiunit/vision/je0;

.field public static final e:Lcom/oplus/aiunit/vision/je0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-byte v2, v1, v3

    .line 7
    .line 8
    sput-object v1, Lcom/oplus/aiunit/vision/je0;->b:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-byte v3, v1, v3

    .line 13
    .line 14
    sput-object v1, Lcom/oplus/aiunit/vision/je0;->c:[B

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/je0;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/je0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/oplus/aiunit/vision/je0;->d:Lcom/oplus/aiunit/vision/je0;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/je0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/je0;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/aiunit/vision/je0;->e:Lcom/oplus/aiunit/vision/je0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/je0;->b:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/je0;->c:[B

    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/je0;->c:[B

    iput-object p1, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    return-void

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p1, Lcom/oplus/aiunit/vision/je0;->b:[B

    iput-object p1, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/je0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    .line 7
    .line 8
    aget-byte p0, p0, v1

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/je0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/je0;->a:[B

    .line 13
    .line 14
    aget-byte p1, p1, v1

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/we0;->d(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "TRUE"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "FALSE"

    .line 12
    .line 13
    return-object p0
.end method
