.class public final synthetic Lcom/oplus/aiunit/vision/q3g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ywp;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ywp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q3g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q3g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q3g;->c:Lcom/oplus/aiunit/vision/ywp;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/q3g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q3g;->c:Lcom/oplus/aiunit/vision/ywp;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/ywp;->f:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/q3g;->d:J

    sub-long/2addr v2, v4

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v5, "getAlbum: deviceId="

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q3g;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, ", albumId="

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3g;->b:Ljava/lang/String;

    .line 32
    const-string v5, ", photoCount="

    .line 34
    const-string v6, ", videoCount="

    .line 36
    invoke-static {v1, p0, v5, v6, v4}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    iget p0, v0, Lcom/oplus/aiunit/vision/ywp;->g:I

    .line 41
    const-string v0, ", cost="

    .line 43
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string/jumbo p0, "ms"

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
