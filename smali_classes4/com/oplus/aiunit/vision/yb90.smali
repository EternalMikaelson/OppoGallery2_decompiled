.class public final synthetic Lcom/oplus/aiunit/vision/yb90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLjava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yb90;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/yb90;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/yb90;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yb90;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/yb90;->c:J

    sub-long/2addr v1, v3

    .line 16
    const-string/jumbo v3, "loadTravelCurrentCover, original size:"

    .line 19
    const-string v4, ", update cover size:"

    .line 21
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/yb90;->b:I

    .line 27
    const-string v3, ", cost time:"

    .line 29
    invoke-static {p0, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
