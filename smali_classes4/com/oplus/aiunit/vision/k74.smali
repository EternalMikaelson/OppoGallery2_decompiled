.class public final synthetic Lcom/oplus/aiunit/vision/k74;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/p74;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/p74;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/k74;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k74;->b:Lcom/oplus/aiunit/vision/p74;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/k74;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k74;->b:Lcom/oplus/aiunit/vision/p74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p74;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[shouldIntercept] isNeedDownloadAutoMosaicModel:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/k74;->a:Z

    .line 15
    .line 16
    const-string v3, ", isNeedUpdateAutoMosaicModel:"

    .line 17
    .line 18
    const-string v4, ", show update dialog isOverOneDay:"

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/k74;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
