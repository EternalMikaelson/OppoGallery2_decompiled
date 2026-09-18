.class public final synthetic Lcom/oplus/aiunit/vision/dg90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dg90;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dg90;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dg90;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dg90;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dg90;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/dg90;->c:J

    sub-long/2addr v2, v4

    .line 22
    const-string/jumbo p0, "syncTravelExtensionFromDbToFiles, pending:"

    .line 25
    const-string v4, ", needSync:"

    .line 27
    const-string v5, ", cost time:"

    .line 29
    invoke-static {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
