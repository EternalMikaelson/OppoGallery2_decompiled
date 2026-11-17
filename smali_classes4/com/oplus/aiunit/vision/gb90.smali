.class public final synthetic Lcom/oplus/aiunit/vision/gb90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gb90;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gb90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/gb90;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gb90;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gb90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;

    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/gb90;->c:J

    sub-long/2addr v2, v4

    .line 24
    const-string/jumbo p0, "loadCoverItems, original size:"

    .line 27
    const-string v4, ", load cover size: "

    .line 29
    const-string v5, ", cost time:"

    .line 31
    invoke-static {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
