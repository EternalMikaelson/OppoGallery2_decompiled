.class public final synthetic Lcom/oplus/aiunit/vision/m8i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ai60;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/ai60;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m8i;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m8i;->b:Lcom/oplus/aiunit/vision/ai60;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/m8i;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m8i;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/m8i;->c:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-string v3, "MetadataSyncHandler handleMessage flow="

    .line 15
    .line 16
    const-string v4, " result="

    .line 17
    .line 18
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8i;->b:Lcom/oplus/aiunit/vision/ai60;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " cost="

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
