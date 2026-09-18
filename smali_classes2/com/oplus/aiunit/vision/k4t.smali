.class public final synthetic Lcom/oplus/aiunit/vision/k4t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/w9t;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/k4t;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/k4t;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k4t;->c:Lcom/oplus/aiunit/vision/w9t;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/k4t;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k4t;->c:Lcom/oplus/aiunit/vision/w9t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[isSupportTravelClassify] isSupport:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/k4t;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", isOsSupported:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/k4t;->b:Z

    .line 25
    .line 26
    const-string v3, ", isRegionCN:"

    .line 27
    .line 28
    const-string v4, ", isTravelUIEnable:"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/k4t;->d:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
