.class public final Lcom/oplus/aiunit/vision/uyb0;
.super Lcom/oplus/aiunit/vision/ox3;
.source "XMSSMTPublicKeyParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uyb0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/ryb0;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uyb0$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ox3;-><init>(Z)V

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uyb0$a;->a:Lcom/oplus/aiunit/vision/ryb0;

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uyb0;->b:Lcom/oplus/aiunit/vision/ryb0;

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ryb0;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    move-result v0

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uyb0$a;->b:[B

    if-eqz v1, :cond_1

    .line 19
    array-length v2, v1

    if-ne v2, v0, :cond_0

    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uyb0;->c:[B

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string/jumbo p1, "length of root must be equal to length of digest"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    new-array v1, v0, [B

    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uyb0;->c:[B

    .line 37
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uyb0$a;->c:[B

    if-eqz p1, :cond_3

    .line 41
    array-length v1, p1

    if-ne v1, v0, :cond_2

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uyb0;->d:[B

    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string/jumbo p1, "length of publicSeed must be equal to length of digest"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_3
    new-array p1, v0, [B

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uyb0;->d:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uyb0;->b:Lcom/oplus/aiunit/vision/ryb0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ryb0;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int v1, v0, v0

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uyb0;->c:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uyb0;->d:[B

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
