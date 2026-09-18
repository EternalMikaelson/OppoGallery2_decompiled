.class public final Lcom/oplus/aiunit/vision/l3m;
.super Ljava/lang/Object;
.source "KeyPairContainer.java"


# instance fields
.field public final a:Ljava/security/KeyPair;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l3m;->a:Ljava/security/KeyPair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l3m;->b:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l3m;->b:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method
