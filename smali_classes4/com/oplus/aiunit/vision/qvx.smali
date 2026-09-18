.class public final synthetic Lcom/oplus/aiunit/vision/qvx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Landroid/database/Cursor;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qvx;->a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qvx;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qvx;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/qvx;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/qvx;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qvx;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qvx;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/qvx;->e:J

    sub-long/2addr v2, v4

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v5, "getTimeNodes. type:"

    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qvx;->a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, ", count:"

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", nodeSize:"

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", queryTime:"

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qvx;->d:J

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ", totalTime:"

    .line 63
    invoke-static {v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
