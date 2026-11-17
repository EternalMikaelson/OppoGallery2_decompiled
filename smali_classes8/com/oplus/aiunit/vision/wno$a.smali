.class public final Lcom/oplus/aiunit/vision/wno$a;
.super Ljava/util/TimerTask;
.source "MeicamFileConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wno;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/wno;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wno;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wno$a;->b:Lcom/oplus/aiunit/vision/wno;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wno$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wno$a;->b:Lcom/oplus/aiunit/vision/wno;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/wno;->f:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v3

    .line 13
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/wno;->g:J

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wno;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wno;->d:Lcom/oplus/aiunit/vision/mhk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wno$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/mhk;->C0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wno;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
