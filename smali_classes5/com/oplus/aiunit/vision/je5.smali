.class public final Lcom/oplus/aiunit/vision/je5;
.super Ljava/lang/Object;
.source "BasicEntropySourceProvider.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/t2f;


# instance fields
.field public final a:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/je5;->a:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Lcom/oplus/aiunit/vision/s2f;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/je5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/je5$a;-><init>(Lcom/oplus/aiunit/vision/je5;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
