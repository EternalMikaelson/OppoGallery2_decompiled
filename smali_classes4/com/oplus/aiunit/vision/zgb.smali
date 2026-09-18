.class public final synthetic Lcom/oplus/aiunit/vision/zgb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Lcom/oplus/aiunit/vision/ff5;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>([Lcom/oplus/aiunit/vision/ff5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zgb;->a:[Lcom/oplus/aiunit/vision/ff5;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/zgb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zgb;->a:[Lcom/oplus/aiunit/vision/ff5;

    .line 3
    array-length v0, v0

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/zgb;->b:J

    sub-long/2addr v1, v3

    .line 13
    const-string/jumbo p0, "updateTrashedInfo, success count = "

    .line 16
    const-string v3, ", cost = "

    .line 18
    invoke-static {v1, v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
