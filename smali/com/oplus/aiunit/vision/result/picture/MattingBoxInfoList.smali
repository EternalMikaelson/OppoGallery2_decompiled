.class public final Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;
.super Ljava/lang/Object;
.source "MattingResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB=\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\u0019\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003JG\u0010\u0013\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;",
        "",
        "cropCoorList",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;",
        "Lkotlin/collections/ArrayList;",
        "contourPointList",
        "Lcom/oplus/aiunit/vision/result/picture/ContourPointList;",
        "firstShape",
        "Lcom/oplus/aiunit/vision/result/picture/ImageShape;",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V",
        "getContourPointList",
        "()Ljava/util/ArrayList;",
        "getCropCoorList",
        "getFirstShape",
        "()Lcom/oplus/aiunit/vision/result/picture/ImageShape;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList$Companion;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/ContourPointList;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/result/picture/ImageShape;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->Companion:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/ContourPointList;",
            ">;",
            "Lcom/oplus/aiunit/vision/result/picture/ImageShape;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cropCoorList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contourPointList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstShape"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->c:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->c:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final fromJsonObject(Lorg/json/JSONObject;)Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->Companion:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList$Companion;->fromJsonObject(Lorg/json/JSONObject;)Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/ContourPointList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/oplus/aiunit/vision/result/picture/ImageShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->c:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/ContourPointList;",
            ">;",
            "Lcom/oplus/aiunit/vision/result/picture/ImageShape;",
            ")",
            "Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;"
        }
    .end annotation

    .line 1
    const-string p0, "cropCoorList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "contourPointList"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "firstShape"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->c:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->c:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getContourPointList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/ContourPointList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCropCoorList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstShape()Lcom/oplus/aiunit/vision/result/picture/ImageShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->c:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->c:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/picture/ImageShape;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MattingBoxInfoList(cropCoorList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contourPointList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firstShape="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->c:Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
