.class public final synthetic Lcom/oplus/aiunit/vision/m1u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x2u;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x2u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m1u;->a:Lcom/oplus/aiunit/vision/x2u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1u;->a:Lcom/oplus/aiunit/vision/x2u;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/x2u;->h:J

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-string/jumbo p0, "group,  cost:"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
