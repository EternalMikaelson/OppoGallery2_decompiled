.class public final synthetic Lcom/oplus/aiunit/vision/voc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/yoc;


# direct methods
.method public synthetic constructor <init>(ZZLcom/oplus/aiunit/vision/yoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/voc;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/voc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/voc;->c:Lcom/oplus/aiunit/vision/yoc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/voc;->c:Lcom/oplus/aiunit/vision/yoc;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yoc;->b:Lcom/oplus/aiunit/vision/ay2;

    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ay2;->a:Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "getDepAlgosLevel: isSupport10bitTransform: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/voc;->a:Z

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ", isSupport10bitFilter: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/voc;->b:Z

    .line 26
    const-string v3, ", imageChannel: "

    .line 28
    const-string v4, ", isOlive: "

    .line 30
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 33
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/ay2;->b:Z

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
