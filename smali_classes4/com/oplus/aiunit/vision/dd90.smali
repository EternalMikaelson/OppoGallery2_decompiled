.class public final synthetic Lcom/oplus/aiunit/vision/dd90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dd90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dd90;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/dd90;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/dd90;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dd90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/dd90;->d:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "batchUpdateLocalMediaSize, galleryCount:"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;->b:I

    .line 26
    .line 27
    const-string v5, ", scanCount:"

    .line 28
    .line 29
    const-string v6, ", syncedCount:"

    .line 30
    .line 31
    invoke-static {v0, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/oplus/aiunit/vision/dd90;->b:I

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", markOliveTag:"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dd90;->c:Z

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", time:"

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
