.class public final Lcom/oplus/aiunit/vision/yyb0;
.super Lcom/oplus/aiunit/vision/ox3;
.source "XMSSPublicKeyParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yyb0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/vyb0;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yyb0$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ox3;-><init>(Z)V

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yyb0$a;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yyb0;->b:Lcom/oplus/aiunit/vision/vyb0;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    move-result v0

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yyb0$a;->b:[B

    if-eqz v1, :cond_1

    .line 17
    array-length v2, v1

    if-ne v2, v0, :cond_0

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yyb0;->c:[B

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string/jumbo p1, "length of root must be equal to length of digest"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    new-array v1, v0, [B

    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yyb0;->c:[B

    .line 35
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yyb0$a;->c:[B

    if-eqz p1, :cond_3

    .line 39
    array-length v1, p1

    if-ne v1, v0, :cond_2

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yyb0;->d:[B

    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string/jumbo p1, "length of publicSeed must be equal to length of digest"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_3
    new-array p1, v0, [B

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yyb0;->d:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yyb0;->b:Lcom/oplus/aiunit/vision/vyb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v1, v0, v0

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yyb0;->c:[B

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yyb0;->d:[B

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/zyb0;->d([BI[B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
