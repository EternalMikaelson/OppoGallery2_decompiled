.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;
.super Ljava/lang/Object;
.source "UserProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public final f:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->d:D

    .line 3
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->e:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->f:J

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->d:D

    .line 11
    iput-wide p6, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->e:D

    .line 12
    iput-wide p8, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->f:J

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->g:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "getLatlng "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->d:D

    .line 15
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->e:D

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mStartTime: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->f:J

    .line 33
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 35
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 38
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v5, Ljava/util/Date;

    .line 43
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mEndTime: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->g:J

    .line 60
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 62
    invoke-direct {p0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v3, Ljava/util/Date;

    .line 67
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 70
    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    const-string p0, "Permanent no print"

    return-object p0
.end method
