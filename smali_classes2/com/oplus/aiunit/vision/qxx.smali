.class public final Lcom/oplus/aiunit/vision/qxx;
.super Lcom/oplus/aiunit/vision/v0n;
.source "PickedDayVideo.kt"


# static fields
.field public static final b1:Lcom/oplus/aiunit/vision/plt;


# instance fields
.field public Y0:F

.field public Z0:I

.field public a1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ij40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/qxx;->b1:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-class p0, Lcom/oplus/aiunit/vision/v0n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getName(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qxx;->Y0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/qxx;->Z0:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/qxx;->a1:I

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v0n;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "PickedDayVideo{seniorScore: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", similarGroupId: "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", senior version: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " },\n"

    .line 35
    .line 36
    invoke-static {v2, v0, p0, v3}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
