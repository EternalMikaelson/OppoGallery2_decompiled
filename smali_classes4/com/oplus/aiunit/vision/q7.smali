.class public final synthetic Lcom/oplus/aiunit/vision/q7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7;->a:Lcom/oplus/aiunit/vision/v7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7;->a:Lcom/oplus/aiunit/vision/v7;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    if-eqz v3, :cond_1

    .line 22
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 28
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/v7;->e:F

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v4, "startLoading["

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "]  run >>> ["

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "] ["

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "]"

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
