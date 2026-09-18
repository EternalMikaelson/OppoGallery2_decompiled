.class public final synthetic Lcom/oplus/aiunit/vision/t3g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t3g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/t3g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/t3g;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/t3g;->c:J

    sub-long/2addr v1, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v4, "getAlbums: deviceId="

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3g;->a:Ljava/lang/String;

    .line 24
    const-string v4, ", size="

    .line 26
    const-string v5, ", cost="

    .line 28
    invoke-static {v0, p0, v4, v5, v3}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    const-string/jumbo p0, "ms"

    .line 34
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
