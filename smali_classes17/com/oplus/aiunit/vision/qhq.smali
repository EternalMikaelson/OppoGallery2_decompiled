.class public final synthetic Lcom/oplus/aiunit/vision/qhq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/edq;

.field public final synthetic c:Lcom/oplus/aiunit/vision/edq;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/edq;Lcom/oplus/aiunit/vision/edq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qhq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qhq;->b:Lcom/oplus/aiunit/vision/edq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qhq;->c:Lcom/oplus/aiunit/vision/edq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/qhq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qhq;->b:Lcom/oplus/aiunit/vision/edq;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/edq;->a:I

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qhq;->c:Lcom/oplus/aiunit/vision/edq;

    .line 7
    iget v3, v2, Lcom/oplus/aiunit/vision/edq;->a:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v5, "shouldBypassPreloadInterval: device="

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qhq;->a:Ljava/lang/String;

    .line 19
    const-string v6, ", local="

    .line 21
    const-string v7, "/"

    .line 23
    invoke-static {v1, v5, v6, v7, v4}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    iget v0, v0, Lcom/oplus/aiunit/vision/edq;->b:I

    .line 28
    const-string v1, ", remote="

    .line 30
    invoke-static {v0, v3, v1, v7, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    iget v0, v2, Lcom/oplus/aiunit/vision/edq;->b:I

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", same="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qhq;->d:Z

    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
