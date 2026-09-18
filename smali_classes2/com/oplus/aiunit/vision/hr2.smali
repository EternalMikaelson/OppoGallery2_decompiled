.class public final synthetic Lcom/oplus/aiunit/vision/hr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hr2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hr2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "album_set_scene_condition"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr2;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hr2;->b:J

    sub-long/2addr v1, v3

    .line 18
    const-string/jumbo p0, "query:scene="

    .line 21
    const-string v3, " cost="

    .line 23
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
