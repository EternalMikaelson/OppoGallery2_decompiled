.class public final synthetic Lcom/oplus/aiunit/vision/c2t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c2t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/c2t;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 8

    const/16 v0, 0x25

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x21

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c2t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 20
    const-string/jumbo v2, "feature_is_device_support_ai_expression_opt"

    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 36
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/c2t;->b:J

    sub-long/2addr v4, v6

    .line 45
    const-string p0, "<isAiSupportFaceExpression> isOSSupport:"

    .line 47
    const-string v2, ", isDeviceSupport="

    .line 49
    const-string v6, ",cost time:"

    .line 51
    invoke-static {p0, v2, v6, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 55
    const-string/jumbo v2, "ms"

    .line 58
    invoke-static {v4, v5, v2, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 63
    const-string v4, "OtherSystemStorage"

    .line 65
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method
