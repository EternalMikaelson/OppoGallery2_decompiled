.class public final synthetic Lcom/oplus/aiunit/vision/ff00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ff00;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ff00;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/ff00;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ff00;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ff00;->c:J

    sub-long/2addr v1, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "deleteRecycledFiles:count="

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/ff00;->a:I

    .line 23
    const-string v4, "->"

    .line 25
    const-string v5, ",cost="

    .line 27
    invoke-static {p0, v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    const-string/jumbo p0, "ms"

    .line 32
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
