.class public final Lcom/oplus/sharealbum/bean/ActivityItem;
.super Ljava/lang/Object;
.source "QueryActivityResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/sharealbum/bean/ActivityItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00011BE\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JT\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010!R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010!R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010!R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010!R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010+R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/sharealbum/bean/ActivityItem;",
        "",
        "",
        "albumIds",
        "activityType",
        "operator",
        "msg",
        "",
        "createTime",
        "",
        "readMark",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/oplus/sharealbum/bean/ActivityItem;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAlbumIds",
        "setAlbumIds",
        "(Ljava/lang/String;)V",
        "getActivityType",
        "setActivityType",
        "getOperator",
        "setOperator",
        "getMsg",
        "setMsg",
        "J",
        "getCreateTime",
        "setCreateTime",
        "(J)V",
        "I",
        "getReadMark",
        "setReadMark",
        "(I)V",
        "Companion",
        "a",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/sharealbum/bean/ActivityItem$a;

.field public static final TYPE_ACCEPT_INVITE:Ljava/lang/String; = "0013"

.field public static final TYPE_ACTIVE_EXIT:Ljava/lang/String; = "0015"

.field public static final TYPE_ADD_CONTENT:Ljava/lang/String; = "0032"

.field public static final TYPE_CHANGE_ATTR:Ljava/lang/String; = "0023"

.field public static final TYPE_CREATE_ATLAS:Ljava/lang/String; = "0021"

.field public static final TYPE_DELETE_CONTENT:Ljava/lang/String; = "0033"

.field public static final TYPE_DISMISS_ATLAS:Ljava/lang/String; = "0022"

.field public static final TYPE_INVITE_MEMBER:Ljava/lang/String; = "0011"

.field public static final TYPE_REFUSE_INVITE:Ljava/lang/String; = "0014"

.field public static final TYPE_TICK_MEMBER:Ljava/lang/String; = "0012"

.field public static final TYPE_WX_SHARE:Ljava/lang/String; = "0016"


# instance fields
.field private activityType:Ljava/lang/String;

.field private albumIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atlasIds"
    .end annotation
.end field

.field private createTime:J

.field private msg:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private readMark:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/sharealbum/bean/ActivityItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/sharealbum/bean/ActivityItem;->Companion:Lcom/oplus/sharealbum/bean/ActivityItem$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->albumIds:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->activityType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->operator:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->msg:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->createTime:J

    .line 7
    iput p7, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->readMark:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_2

    :cond_1
    move/from16 v9, p7

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v2 .. v9}, Lcom/oplus/sharealbum/bean/ActivityItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/sharealbum/bean/ActivityItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/oplus/sharealbum/bean/ActivityItem;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->albumIds:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->activityType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->operator:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->msg:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->createTime:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget p7, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->readMark:I

    .line 36
    .line 37
    :cond_5
    move p9, p7

    .line 38
    move-wide p7, p5

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/sharealbum/bean/ActivityItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/oplus/sharealbum/bean/ActivityItem;

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
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->albumIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->readMark:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/oplus/sharealbum/bean/ActivityItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/sharealbum/bean/ActivityItem;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/oplus/sharealbum/bean/ActivityItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/sharealbum/bean/ActivityItem;

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
    check-cast p1, Lcom/oplus/sharealbum/bean/ActivityItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->albumIds:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/ActivityItem;->albumIds:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->activityType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/ActivityItem;->activityType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->operator:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/ActivityItem;->operator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->msg:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/ActivityItem;->msg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->createTime:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/oplus/sharealbum/bean/ActivityItem;->createTime:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->readMark:I

    .line 67
    .line 68
    iget p1, p1, Lcom/oplus/sharealbum/bean/ActivityItem;->readMark:I

    .line 69
    .line 70
    if-eq p0, p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAlbumIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->albumIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadMark()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->readMark:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->albumIds:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->activityType:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->operator:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->msg:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_3
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-wide v3, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->createTime:J

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->readMark:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final setActivityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlbumIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->albumIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->readMark:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->albumIds:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->activityType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->operator:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->msg:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->createTime:J

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/sharealbum/bean/ActivityItem;->readMark:I

    .line 12
    .line 13
    const-string v6, "ActivityItem(albumIds="

    .line 14
    .line 15
    const-string v7, ", activityType="

    .line 16
    .line 17
    const-string v8, ", operator="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", msg="

    .line 24
    .line 25
    const-string v6, ", createTime="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", readMark="

    .line 31
    .line 32
    invoke-static {p0, v4, v5, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
