.class public final Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;
.super Lcom/oplus/aiunit/vision/nv4;
.source "TravelImageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/travel/utils/b$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:I

.field public t:F

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nv4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->z:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
