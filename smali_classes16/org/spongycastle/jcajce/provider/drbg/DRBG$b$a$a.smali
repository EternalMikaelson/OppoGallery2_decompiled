.class public final Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a$a;
.super Ljava/lang/Object;
.source "DRBG.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a$a;->b:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;

    .line 5
    .line 6
    iput p2, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a$a;->b:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->access$400(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;)Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;->d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->access$600(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
