.class public final Lcom/oplus/aiunit/vision/swx;
.super Lcom/oplus/aiunit/vision/uwm;
.source "PickedDayImage.kt"


# static fields
.field public static final e1:Lcom/oplus/aiunit/vision/plt;

.field public static final f1:I

.field public static final g1:I

.field public static final h1:I

.field public static final i1:[Ljava/lang/String;


# instance fields
.field public b1:F

.field public c1:I

.field public d1:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ij40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/swx;->e1:Lcom/oplus/aiunit/vision/plt;

    const/16 v0, 0x2c

    .line 7
    sput v0, Lcom/oplus/aiunit/vision/swx;->f1:I

    const/16 v0, 0x2d

    .line 11
    sput v0, Lcom/oplus/aiunit/vision/swx;->g1:I

    const/16 v0, 0x2e

    .line 15
    sput v0, Lcom/oplus/aiunit/vision/swx;->h1:I

    .line 17
    const-string/jumbo v0, "version"

    .line 20
    const-string/jumbo v1, "senior_score"

    .line 23
    const-string/jumbo v2, "similar_group_id"

    .line 26
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/swx;->i1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-class p0, Lcom/oplus/aiunit/vision/uwm;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getName(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/swx;->b1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/swx;->c1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/swx;->d1:I

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/aiunit/vision/uwm;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "PickedDayImage{seniorScore: "

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
