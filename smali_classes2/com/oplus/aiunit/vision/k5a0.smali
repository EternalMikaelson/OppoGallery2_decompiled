.class public final synthetic Lcom/oplus/aiunit/vision/k5a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kig;

.field public final synthetic b:Lcom/oplus/aiunit/vision/p01;

.field public final synthetic c:Lcom/oplus/aiunit/vision/lv80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kig;Lcom/oplus/aiunit/vision/p01;Lcom/oplus/aiunit/vision/lv80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k5a0;->a:Lcom/oplus/aiunit/vision/kig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k5a0;->b:Lcom/oplus/aiunit/vision/p01;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k5a0;->c:Lcom/oplus/aiunit/vision/lv80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k5a0;->a:Lcom/oplus/aiunit/vision/kig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k5a0;->b:Lcom/oplus/aiunit/vision/p01;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k5a0;->c:Lcom/oplus/aiunit/vision/lv80;

    if-eqz p0, :cond_2

    move v1, v2

    .line 24
    :cond_2
    const-string/jumbo p0, "reapplyEffects, filterRecord has="

    .line 26
    const-string v2, ", adjustRecord has="

    .line 28
    const-string v4, ", transformRecord has="

    .line 30
    invoke-static {p0, v2, v4, v0, v3}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
