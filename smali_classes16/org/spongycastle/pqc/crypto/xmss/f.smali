.class public abstract Lorg/spongycastle/pqc/crypto/xmss/f;
.super Ljava/lang/Object;
.source "XMSSAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 11
    .line 12
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->a:I

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/f;->c:I

    .line 15
    .line 16
    iget p1, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 17
    .line 18
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/cdt;->b(II[B)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/cdt;->f(J[BI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/f;->c:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/cdt;->b(II[B)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/cdt;->b(II[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
