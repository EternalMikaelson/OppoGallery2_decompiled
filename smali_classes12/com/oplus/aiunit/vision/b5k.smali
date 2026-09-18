.class public final synthetic Lcom/oplus/aiunit/vision/b5k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5k;->a:Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/b5k;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/b5k;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5k;->a:Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

    .line 3
    invoke-virtual {v0}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getTraceId()J

    move-result-wide v0

    .line 7
    const-string/jumbo v2, "upload log businessType:gallery  userTraceConfigDto.getTraceId() = "

    .line 10
    const-string v3, ", beginTime = "

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/b5k;->b:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", useWifi="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/b5k;->c:Z

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
