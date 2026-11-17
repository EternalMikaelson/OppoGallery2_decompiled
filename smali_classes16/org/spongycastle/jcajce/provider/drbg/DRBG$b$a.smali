.class public final Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;
.super Ljava/lang/Object;
.source "DRBG.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/s2f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    iput p2, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget v2, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->a:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->access$400(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;)Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v3, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a$a;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a$a;-><init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method
