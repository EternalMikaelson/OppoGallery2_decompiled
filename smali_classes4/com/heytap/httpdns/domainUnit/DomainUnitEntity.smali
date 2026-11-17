.class public final Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;
.super Ljava/lang/Object;
.source "DomainUnitEntity.kt"


# annotations
.annotation runtime Lcom/oplus/aiunit/vision/l7b;
    addedVersion = 0x1
    tableName = "dn_unit_set"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/domainUnit/DomainUnitEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001/BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJP\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010!R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010%R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010!R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010!R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010!R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010%\u00a8\u00060"
    }
    d2 = {
        "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
        "",
        "",
        "dnUnitSet",
        "",
        "expiredAt",
        "host",
        "aug",
        "adg",
        "_id",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDnUnitSet",
        "setDnUnitSet",
        "(Ljava/lang/String;)V",
        "J",
        "getExpiredAt",
        "setExpiredAt",
        "(J)V",
        "getHost",
        "setHost",
        "getAug",
        "setAug",
        "getAdg",
        "setAdg",
        "get_id",
        "set_id",
        "Companion",
        "a",
        "com.heytap.nearx.httpdns"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final COLUMN_ADG:Ljava/lang/String; = "adg"

.field public static final COLUMN_AUG:Ljava/lang/String; = "aug"

.field public static final COLUMN_DN_UNIT:Ljava/lang/String; = "dn_unit_set"

.field public static final COLUMN_EXPIRE:Ljava/lang/String; = "expiredAt"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final Companion:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "dn_unit_set"


# instance fields
.field private _id:J

.field private adg:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "adg"
    .end annotation
.end field

.field private aug:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "aug"
    .end annotation
.end field

.field private dnUnitSet:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dn_unit_set"
    .end annotation
.end field

.field private expiredAt:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "expiredAt"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "host"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->Companion:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "dnUnitSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    iput-wide p2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    iput-object p4, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    iput-object p6, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    iput-wide p7, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz p10, :cond_1

    move-wide p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move-wide p7, v1

    .line 3
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-wide p7, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    .line 36
    .line 37
    :cond_5
    move-wide p9, p7

    .line 38
    move-object p7, p5

    .line 39
    move-object p8, p6

    .line 40
    move-object p6, p4

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p10}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;
    .locals 9

    .line 1
    const-string p0, "dnUnitSet"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "host"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    move-wide/from16 v7, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    .line 58
    .line 59
    iget-wide p0, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    .line 60
    .line 61
    cmp-long p0, v0, p0

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final getAdg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAug()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDnUnitSet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiredAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v5, v2, v4

    .line 19
    .line 20
    xor-long/2addr v2, v5

    .line 21
    long-to-int v2, v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    .line 63
    .line 64
    ushr-long v3, v1, v4

    .line 65
    .line 66
    xor-long/2addr v1, v3

    .line 67
    long-to-int p0, v1

    .line 68
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final setAdg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDnUnitSet(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpiredAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DomainUnitEntity(dnUnitSet="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expiredAt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", host="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", aug="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adg="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", _id="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
