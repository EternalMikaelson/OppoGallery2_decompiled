.class public final synthetic Lcom/oplus/aiunit/vision/y62;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/y62;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y62;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y62;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/y62;->a:J

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y62;->b:Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y62;->c:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 22
    const-string/jumbo v3, "queryExistedAlbums:end cost="

    .line 25
    const-string v4, ",ACount="

    .line 27
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    const-string v1, ",BCount="

    .line 33
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
