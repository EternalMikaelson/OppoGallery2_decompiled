.class public final synthetic Lcom/oplus/aiunit/vision/x26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x26;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/x26;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x26;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/x26;->c:J

    sub-long/2addr v2, v4

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 29
    const-string/jumbo v0, "recycle action complete, time: "

    .line 32
    const-string v1, ", state: "

    .line 34
    invoke-static {v2, v3, v0, v1, p1}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 38
    const-string v0, ", deleteSize: "

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string p1, "BottomMenuHelper"

    const/4 v0, 0x3

    .line 53
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
