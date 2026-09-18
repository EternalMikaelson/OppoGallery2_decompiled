.class public abstract Lorg/spongycastle/pqc/crypto/xmss/f$a;
.super Ljava/lang/Object;
.source "XMSSAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/spongycastle/pqc/crypto/xmss/f$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 12
    .line 13
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->a:I

    .line 14
    .line 15
    return-void
.end method
