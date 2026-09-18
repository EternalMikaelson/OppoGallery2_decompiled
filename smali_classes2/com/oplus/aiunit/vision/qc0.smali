.class public final synthetic Lcom/oplus/aiunit/vision/qc0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rc0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/core/data/DetectData;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rc0;ZLcom/oplus/aiunit/core/data/DetectData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc0;->a:Lcom/oplus/aiunit/vision/rc0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/qc0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qc0;->c:Lcom/oplus/aiunit/core/data/DetectData;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/qc0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qc0;->a:Lcom/oplus/aiunit/vision/rc0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ekb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qc0;->c:Lcom/oplus/aiunit/core/data/DetectData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "[write] config:"

    .line 12
    .line 13
    const-string v3, ", support:"

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qc0;->b:Z

    .line 20
    .line 21
    const-string v3, ", data.isSupport:"

    .line 22
    .line 23
    const-string v4, ", localSupport:"

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qc0;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
