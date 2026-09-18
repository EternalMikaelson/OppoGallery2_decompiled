.class public final synthetic Lcom/oplus/aiunit/vision/g5a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pas;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pas;ZLjava/lang/String;Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g5a0;->a:Lcom/oplus/aiunit/vision/pas;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/g5a0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g5a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/g5a0;->d:Lcom/oplus/aiunit/vision/a7a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g5a0;->a:Lcom/oplus/aiunit/vision/pas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g5a0;->d:Lcom/oplus/aiunit/vision/a7a0;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a7a0;->J(Lcom/oplus/aiunit/vision/pas;)Z

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    :cond_2
    const-string/jumbo v0, "reapplyEffects, record="

    .line 43
    const-string v4, ", isRestoreWatermark="

    .line 45
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/g5a0;->b:Z

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", entrance="

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g5a0;->c:Ljava/lang/String;

    .line 61
    const-string v2, ", hashCode="

    .line 63
    const-string v4, ", applyVideoContentEdit="

    .line 65
    invoke-static {v0, p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/fml;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
