.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;
.super Ljava/lang/Object;
.source "GlobalConfigEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0001\u0018\u0000 ;2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\"\u0010 \u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012R\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0008\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u000bR\"\u0010)\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010\u0012R\"\u0010,\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0008\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u000bR\"\u00102\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000e\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u0010\u0012R\"\u00105\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0008\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u000bR\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0008\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u000b\u00a8\u0006="
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "uploadHost",
        "Ljava/lang/String;",
        "getUploadHost",
        "setUploadHost",
        "(Ljava/lang/String;)V",
        "",
        "uploadIntervalTime",
        "J",
        "getUploadIntervalTime",
        "()J",
        "setUploadIntervalTime",
        "(J)V",
        "",
        "uploadIntervalCount",
        "I",
        "getUploadIntervalCount",
        "()I",
        "setUploadIntervalCount",
        "(I)V",
        "accumulateIntervalTime",
        "getAccumulateIntervalTime",
        "setAccumulateIntervalTime",
        "accumulateIntervalCount",
        "getAccumulateIntervalCount",
        "setAccumulateIntervalCount",
        "clearNotCoreTimeout",
        "getClearNotCoreTimeout",
        "setClearNotCoreTimeout",
        "accountIntervalTime",
        "getAccountIntervalTime",
        "setAccountIntervalTime",
        "troubleMsg",
        "getTroubleMsg",
        "setTroubleMsg",
        "cwrTimeout",
        "getCwrTimeout",
        "setCwrTimeout",
        "expirationDate",
        "getExpirationDate",
        "setExpirationDate",
        "secretKey",
        "getSecretKey",
        "setSecretKey",
        "secretKeyID",
        "getSecretKeyID",
        "setSecretKeyID",
        "ntpHost",
        "getNtpHost",
        "setNtpHost",
        "uploadHostForTech",
        "getUploadHostForTech",
        "setUploadHostForTech",
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
.field public static final ACCOUNT_INTERVAL_TIME:J = 0x6ddd00L

.field public static final ACCUMULATE_INTERVAL_COUNT:I = 0xa

.field public static final ACCUMULATE_INTERVAL_TIME:J = 0x493e0L

.field public static final CWR_TIME:J = 0x2710L

.field public static final Companion:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;

.field public static final EXPIRATION_DATE:I = 0x1e

.field public static final NOT_CORE_DATA_DEFAULT_OVERDUE_TIME:I = 0x7

.field public static final UPLOAD_INTERVAL_COUNT:I = 0x64

.field public static final UPLOAD_INTERVAL_TIME:J = 0x493e0L


# instance fields
.field private accountIntervalTime:J

.field private accumulateIntervalCount:I

.field private accumulateIntervalTime:J

.field private clearNotCoreTimeout:I

.field private cwrTimeout:J

.field private expirationDate:I

.field private ntpHost:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private secretKeyID:J

.field private troubleMsg:Ljava/lang/String;

.field private uploadHost:Ljava/lang/String;

.field private uploadHostForTech:Ljava/lang/String;

.field private uploadIntervalCount:I

.field private uploadIntervalTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->Companion:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHost:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/32 v1, 0x493e0

    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalTime:J

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    iput v3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalCount:I

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalTime:J

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    iput v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalCount:I

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    iput v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->clearNotCoreTimeout:I

    .line 25
    .line 26
    const-wide/32 v1, 0x6ddd00

    .line 27
    .line 28
    .line 29
    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accountIntervalTime:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->troubleMsg:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->cwrTimeout:J

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->expirationDate:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKey:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKeyID:J

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->ntpHost:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHostForTech:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getAccountIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accountIntervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAccumulateIntervalCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAccumulateIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClearNotCoreTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->clearNotCoreTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCwrTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->cwrTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpirationDate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->expirationDate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNtpHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->ntpHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecretKeyID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKeyID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTroubleMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->troubleMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadHostForTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHostForTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadIntervalCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUploadIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAccountIntervalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accountIntervalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAccumulateIntervalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAccumulateIntervalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setClearNotCoreTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->clearNotCoreTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCwrTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->cwrTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExpirationDate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->expirationDate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNtpHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->ntpHost:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecretKeyID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKeyID:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTroubleMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->troubleMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUploadHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHost:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUploadHostForTech(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHostForTech:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUploadIntervalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadIntervalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->h:Z

    .line 4
    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    const-string v2, "\', secretKeyID="

    .line 8
    .line 9
    const-string v3, ", secretKey=\'"

    .line 10
    .line 11
    const-string v4, ", expirationDate="

    .line 12
    .line 13
    const-string v5, "\', cwrTimeout="

    .line 14
    .line 15
    const-string v6, ", troubleMsg=\'"

    .line 16
    .line 17
    const-string v7, ", accountIntervalTime="

    .line 18
    .line 19
    const-string v8, ", clearNotCoreTimeout="

    .line 20
    .line 21
    const-string v9, ", accumulateIntervalCount="

    .line 22
    .line 23
    const-string v10, ", accumulateIntervalTime="

    .line 24
    .line 25
    const-string v11, ", uploadIntervalCount="

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v12, "GlobalBean(uploadHost=\'"

    .line 32
    .line 33
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v12, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHost:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v12, "\', uploadIntervalTime="

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v12, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalTime:J

    .line 47
    .line 48
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v11, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalCount:I

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v10, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalTime:J

    .line 63
    .line 64
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v9, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalCount:I

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v8, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->clearNotCoreTimeout:I

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v7, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accountIntervalTime:J

    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->troubleMsg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->cwrTimeout:J

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->expirationDate:I

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKey:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKeyID:J

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", ntpHost="

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->ntpHost:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", uploadHostForTech="

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHostForTech:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "GlobalBean(uploadIntervalTime="

    .line 156
    .line 157
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v12, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalTime:J

    .line 161
    .line 162
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v11, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalCount:I

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-wide v10, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalTime:J

    .line 177
    .line 178
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v9, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalCount:I

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v8, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->clearNotCoreTimeout:I

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-wide v7, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accountIntervalTime:J

    .line 201
    .line 202
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->troubleMsg:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->cwrTimeout:J

    .line 217
    .line 218
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v4, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->expirationDate:I

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKey:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKeyID:J

    .line 241
    .line 242
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method
