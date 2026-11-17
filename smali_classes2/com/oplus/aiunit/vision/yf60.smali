.class public final synthetic Lcom/oplus/aiunit/vision/yf60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yf60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/yf60;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/yf60;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vf60;->a:Lkotlin/Lazy;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yf60;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vf60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yf60;->c:J

    .line 11
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/yf60;->b:J

    add-long/2addr v1, v3

    .line 14
    const-string/jumbo p0, "saveFileSizeForStage, stage="

    .line 17
    const-string v5, ", size="

    .line 19
    invoke-static {p0, v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 23
    const-string v0, ", allSize="

    .line 25
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
