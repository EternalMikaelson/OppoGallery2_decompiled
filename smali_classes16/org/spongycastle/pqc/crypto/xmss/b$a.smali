.class public final Lorg/spongycastle/pqc/crypto/xmss/b$a;
.super Lorg/spongycastle/pqc/crypto/xmss/f$a;
.source "HashTreeAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/spongycastle/pqc/crypto/xmss/f$a<",
        "Lorg/spongycastle/pqc/crypto/xmss/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/xmss/f$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    .line 7
    .line 8
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 9
    .line 10
    return-void
.end method
