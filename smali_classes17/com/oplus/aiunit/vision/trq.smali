.class public final Lcom/oplus/aiunit/vision/trq;
.super Ljava/lang/Object;
.source "NoiseCryptoConfig.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/rta;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/trq;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "version"

    .line 9
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/trq;->a:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
