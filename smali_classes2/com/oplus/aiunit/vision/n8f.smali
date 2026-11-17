.class public final synthetic Lcom/oplus/aiunit/vision/n8f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/n8f;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/n8f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/n8f;->a:J

    sub-long/2addr v0, v2

    .line 10
    sget v2, Lcom/oplus/aiunit/vision/r8f;->h:I

    .line 12
    sget v3, Lcom/oplus/aiunit/vision/r8f;->g:I

    .line 14
    const-string/jumbo v4, "parse end, cost time:"

    .line 17
    const-string v5, ", imageCount:"

    .line 19
    invoke-static {v0, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    const-string v1, ", videoCount:"

    .line 25
    const-string v2, " saveCount:"

    .line 27
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/n8f;->b:I

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
