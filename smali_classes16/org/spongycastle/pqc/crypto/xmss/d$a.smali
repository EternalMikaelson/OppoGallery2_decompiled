.class public final Lorg/spongycastle/pqc/crypto/xmss/d$a;
.super Lorg/spongycastle/pqc/crypto/xmss/f$a;
.source "OTSHashAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/spongycastle/pqc/crypto/xmss/f$a<",
        "Lorg/spongycastle/pqc/crypto/xmss/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/xmss/f$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->f:I

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->g:I

    .line 10
    .line 11
    return-void
.end method
