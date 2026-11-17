.class public final synthetic Lcom/oplus/aiunit/vision/b000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rqf;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rqf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rqf;Lcom/oplus/aiunit/vision/rqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b000;->a:Lcom/oplus/aiunit/vision/rqf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b000;->b:Lcom/oplus/aiunit/vision/rqf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b000;->a:Lcom/oplus/aiunit/vision/rqf;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/rqf;->a:J

    .line 4
    .line 5
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rqf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b000;->b:Lcom/oplus/aiunit/vision/rqf;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/rqf;->a:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rqf;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v3, "<migrateSrc2Dst> failed! return false! srcMediaId="

    .line 24
    .line 25
    const-string v6, ", srcFilePath="

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v6, v0}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", dstMediaId="

    .line 32
    .line 33
    const-string v2, ", dstFilePath="

    .line 34
    .line 35
    invoke-static {v4, v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
