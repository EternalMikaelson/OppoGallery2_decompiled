.class public final synthetic Lcom/oplus/aiunit/vision/v7q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n8g;

.field public final synthetic b:Lcom/oplus/aiunit/vision/q8q;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n8g;Lcom/oplus/aiunit/vision/q8q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7q;->a:Lcom/oplus/aiunit/vision/n8g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7q;->b:Lcom/oplus/aiunit/vision/q8q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7q;->a:Lcom/oplus/aiunit/vision/n8g;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n8g;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7q;->b:Lcom/oplus/aiunit/vision/q8q;

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/q8q$b;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q8q$b;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v4, "upload notice successCount=0, treat as biz failure & invalidate cache: media_id="

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/n8g;->a:J

    .line 31
    const-string v0, " path="

    .line 33
    invoke-static {v4, v5, v0, v1, v3}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v0, " noticeRepeatCount="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lcom/oplus/aiunit/vision/q8q$b;->e:I

    .line 43
    const-string v0, " noticeItems="

    .line 45
    invoke-static {v3, p0, v2, v0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
