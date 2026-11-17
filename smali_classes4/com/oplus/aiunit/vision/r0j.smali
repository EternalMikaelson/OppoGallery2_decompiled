.class public final Lcom/oplus/aiunit/vision/r0j;
.super Lcom/oplus/aiunit/vision/r160;
.source "GroupPhotoFileOperator.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r160$c;

.field public final b:Lcom/oplus/aiunit/vision/r160$b;

.field public final c:Lcom/oplus/aiunit/vision/r160$j;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r0j;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/r160$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$b;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r0j;->b:Lcom/oplus/aiunit/vision/r160$b;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/r160$j;

    .line 19
    .line 20
    const/16 v1, 0x5c

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160$j;-><init>(Lcom/oplus/aiunit/vision/r160;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r0j;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 26
    .line 27
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
