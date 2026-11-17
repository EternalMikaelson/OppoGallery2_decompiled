.class public final synthetic Lcom/oplus/aiunit/vision/mlo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mlo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/mlo;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mlo;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/mlo;->b:J

    .line 5
    sget p0, Lcom/oplus/aiunit/vision/qlo;->d:I

    .line 7
    sget-boolean v3, Lcom/oplus/aiunit/vision/qlo;->e:Z

    .line 9
    const-string v4, "[closeQuicklyIfIdle], called from "

    .line 11
    const-string v5, " close NvsStreamContext success. "

    .line 13
    const-string v6, " "

    .line 15
    invoke-static {p0, v4, v0, v5, v6}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", costTime:"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v0, "ms"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
