.class public final synthetic Lcom/oplus/aiunit/vision/hye;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/fdk;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/fdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hye;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hye;->b:Lcom/oplus/aiunit/vision/fdk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hye;->b:Lcom/oplus/aiunit/vision/fdk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v5, "startTimeMillis:"

    .line 15
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/hye;->a:J

    .line 20
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ",endTimeMillis:-1,inPoint:"

    .line 25
    const-string v5, ",duration:"

    .line 27
    invoke-static {v1, v2, p0, v5, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    const-string p0, " "

    .line 32
    invoke-static {v3, v4, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
