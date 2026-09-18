.class public final Lcom/oplus/aiunit/vision/w710$a;
.super Lcom/oplus/aiunit/vision/r160;
.source "RmAiSceneryExtendDataFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/w710;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r160$c;

.field public final b:Lcom/oplus/aiunit/vision/r160$g;

.field public final c:Lcom/oplus/aiunit/vision/r160$g;

.field public final d:Lcom/oplus/aiunit/vision/r160$g;

.field public final e:Lcom/oplus/aiunit/vision/r160$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/r160;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/r160$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w710$a;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w710$a;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w710$a;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w710$a;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w710$a;->e:Lcom/oplus/aiunit/vision/r160$g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final byteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const-string v0, "LITTLE_ENDIAN"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
