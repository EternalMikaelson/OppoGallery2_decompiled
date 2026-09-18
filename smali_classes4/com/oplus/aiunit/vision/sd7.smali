.class public final synthetic Lcom/oplus/aiunit/vision/sd7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sd7;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/sd7;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd7;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/sd7;->b:J

    sub-long/2addr v1, v3

    .line 14
    const-string/jumbo p0, "getLocalMediaTableIdEqualZeroSize "

    .line 17
    const-string v3, ", cost time = "

    .line 19
    invoke-static {v1, v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
