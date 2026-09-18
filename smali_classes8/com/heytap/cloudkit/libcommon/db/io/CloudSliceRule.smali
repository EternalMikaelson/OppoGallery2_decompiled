.class public Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;
.super Ljava/lang/Object;
.source "CloudSliceRule.java"


# instance fields
.field private enableEncryption:Z

.field private largeFileRules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeFileRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;",
            ">;"
        }
    .end annotation
.end field

.field private largeFileRulesJson:Ljava/lang/String;

.field private ruleId:Ljava/lang/String;

.field private smallFileThreshold:J

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->ruleId:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->time:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->largeFileRules:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getLargeFileRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->largeFileRules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLargeFileRulesJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->largeFileRulesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->ruleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmallFileThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->smallFileThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEnableEncryption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->enableEncryption:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEnableEncryption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->enableEncryption:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLargeFileRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->largeFileRules:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLargeFileRulesJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->largeFileRulesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->ruleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmallFileThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->smallFileThreshold:J

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->time:J

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
    const-string v1, "CloudSliceRule{ruleId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->ruleId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', smallFileThreshold="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->smallFileThreshold:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableEncryption="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->enableEncryption:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", largeFileRulesJson=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->largeFileRulesJson:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', time="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->time:J

    .line 49
    .line 50
    const/16 p0, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
