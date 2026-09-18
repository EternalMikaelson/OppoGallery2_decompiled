.class public final synthetic Lcom/oplus/aiunit/vision/gl0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tn0$d;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tn0$d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gl0;->a:Lcom/oplus/aiunit/vision/tn0$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/gl0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gl0;->a:Lcom/oplus/aiunit/vision/tn0$d;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/gl0;->b:J

    sub-long/2addr v1, v3

    .line 12
    const-string/jumbo p0, "getExifThumbnail: construct exif "

    .line 15
    const-string v3, " cost: "

    .line 17
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 21
    const-string/jumbo v0, "ms"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
