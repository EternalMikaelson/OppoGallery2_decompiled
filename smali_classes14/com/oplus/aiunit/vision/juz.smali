.class public final Lcom/oplus/aiunit/vision/juz;
.super Ljava/lang/Object;
.source "ProxyRecorder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/swk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/juz$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/swk;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/mm80;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/juz;->a:Lcom/oplus/aiunit/vision/swk;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/oplus/aiunit/vision/d0a0;->a:I

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "content://com.oplus.statistics.provider/support"

    .line 20
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/ifa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v1, "OplusTrack-ContentProviderRecorder"

    .line 28
    const-string/jumbo v2, "not support content provider"

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/ifa;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/juz;->a:Lcom/oplus/aiunit/vision/swk;

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/vz20;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/juz;->a:Lcom/oplus/aiunit/vision/swk;

    .line 51
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/juz;->a:Lcom/oplus/aiunit/vision/swk;

    .line 53
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/swk;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/mm80;)V

    return-void
.end method
