.class public final Lcom/oplus/aiunit/vision/je5$a;
.super Ljava/lang/Object;
.source "BasicEntropySourceProvider.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/s2f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/je5;->get(I)Lcom/oplus/aiunit/vision/s2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/je5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/je5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/je5$a;->b:Lcom/oplus/aiunit/vision/je5;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/je5$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/je5$a;->b:Lcom/oplus/aiunit/vision/je5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/je5;->a:Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/je5$a;->a:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->generateSeed(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/je5$a;->a:I

    .line 2
    .line 3
    return p0
.end method
