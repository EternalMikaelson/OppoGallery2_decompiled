.class public final Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;
.super Ljava/lang/Object;
.source "AppIds.kt"


# annotations
.annotation runtime Lcom/oplus/aiunit/vision/l7b;
    tableName = "app_ids"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;",
        "",
        "",
        "_id",
        "appId",
        "createTime",
        "updateTime",
        "<init>",
        "(JJJJ)V",
        "J",
        "get_id",
        "()J",
        "set_id",
        "(J)V",
        "getAppId",
        "setAppId",
        "getCreateTime",
        "setCreateTime",
        "getUpdateTime",
        "setUpdateTime",
        "Companion",
        "a",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final UPDATE_TIME:Ljava/lang/String; = "update_time"


# instance fields
.field private _id:J

.field private appId:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->_id:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->appId:J

    .line 5
    iput-wide p5, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->createTime:J

    .line 6
    iput-wide p7, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    move-wide p7, v0

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final getAppId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->appId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAppId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->appId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->_id:J

    .line 2
    .line 3
    return-void
.end method
