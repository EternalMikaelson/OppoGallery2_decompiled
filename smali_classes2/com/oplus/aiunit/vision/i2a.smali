.class public final synthetic Lcom/oplus/aiunit/vision/i2a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j2a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j2a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2a;->a:Lcom/oplus/aiunit/vision/j2a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/i2a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2a;->a:Lcom/oplus/aiunit/vision/j2a;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j2a;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/i2a;->b:J

    .line 7
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/lv70;->i(J)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/j2a;->f:Lkotlin/Lazy;

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/j2a$a;->a()J

    move-result-wide v2

    .line 17
    const-string/jumbo v4, "updateRequestInfo, timeKey="

    .line 20
    const-string v5, ", newTime="

    .line 22
    const-string v6, ", apkVersionKey="

    .line 24
    invoke-static {v4, v1, v5, p0, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j2a;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", version="

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
