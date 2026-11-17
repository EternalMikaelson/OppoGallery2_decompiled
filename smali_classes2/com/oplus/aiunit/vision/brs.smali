.class public final synthetic Lcom/oplus/aiunit/vision/brs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/aiunit/vision/w9t;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/brs;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/brs;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/brs;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/brs;->d:Lcom/oplus/aiunit/vision/w9t;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/brs;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/brs;->d:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w9t;->W0()Z

    move-result v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "isSupportAndesSearch, result="

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/brs;->a:Z

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ", andesSearchFeature="

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/brs;->b:Z

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ", isOsVersionEnabled="

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/brs;->c:Z

    .line 41
    const-string v4, ", isRegionCN="

    .line 43
    const-string v5, ", isAndesSearchEnabled="

    .line 45
    invoke-static {v2, v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/brs;->e:Z

    .line 50
    const-string v1, ", isProductLight="

    .line 52
    invoke-static {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
