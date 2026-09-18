.class public final synthetic Lcom/oplus/aiunit/vision/qb30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xb30;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/xb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qb30;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qb30;->b:Lcom/oplus/aiunit/vision/xb30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qb30;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qb30;->b:Lcom/oplus/aiunit/vision/xb30;

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v5, v4, Lcom/oplus/aiunit/vision/xb30;->g:Lcom/oplus/aiunit/vision/zbb;

    .line 27
    iget-object v6, v4, Lcom/oplus/aiunit/vision/xb30;->a:Landroid/content/Context;

    .line 29
    const-string v7, "com.heytap.accessory"

    .line 31
    invoke-virtual {v5, v6, v7, v3}, Lcom/oplus/aiunit/vision/zbb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xb30;->g:Lcom/oplus/aiunit/vision/zbb;

    .line 36
    const-string v5, "com.oplus.linker"

    .line 38
    invoke-virtual {v4, v6, v5, v3}, Lcom/oplus/aiunit/vision/zbb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, v4, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v3, "grantPtc spend "

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " millis."

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
