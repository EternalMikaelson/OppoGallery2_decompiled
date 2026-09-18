.class public final synthetic Lcom/oplus/aiunit/vision/zn7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zn7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zn7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/zn7;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zn7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/zn7;->c:J

    sub-long/2addr v1, v3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v4, "where = "

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zn7;->a:Ljava/lang/String;

    .line 36
    const-string v4, ", result size = "

    .line 38
    const-string v5, ", cost time = "

    .line 40
    invoke-static {v3, p0, v4, v0, v5}, Lcom/oplus/aiunit/vision/fml;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    const-string/jumbo p0, "ms "

    .line 46
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
