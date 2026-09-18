.class public final Lorg/spongycastle/pqc/crypto/xmss/d;
.super Lorg/spongycastle/pqc/crypto/xmss/f;
.source "OTSHashAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/d$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/f;-><init>(Lorg/spongycastle/pqc/crypto/xmss/f$a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/d;->e:I

    .line 7
    .line 8
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/d$a;->f:I

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/d;->f:I

    .line 11
    .line 12
    iget p1, p1, Lorg/spongycastle/pqc/crypto/xmss/d$a;->g:I

    .line 13
    .line 14
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/d;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/spongycastle/pqc/crypto/xmss/f;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/d;->e:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/cdt;->b(II[B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/d;->f:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/cdt;->b(II[B)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/d;->g:I

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/cdt;->b(II[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
