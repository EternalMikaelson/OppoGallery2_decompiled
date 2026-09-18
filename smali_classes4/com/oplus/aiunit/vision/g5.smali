.class public final synthetic Lcom/oplus/aiunit/vision/g5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/dya;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/dya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/g5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g5;->b:Lcom/oplus/aiunit/vision/dya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g5;->b:Lcom/oplus/aiunit/vision/dya;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[BestTakeTimeCosting] getRefFaceInfoList, queryFaceInfoListByGroupId cost time:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/g5;->a:J

    .line 13
    .line 14
    const-string p0, " groupId:"

    .line 15
    .line 16
    invoke-static {v0, v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
