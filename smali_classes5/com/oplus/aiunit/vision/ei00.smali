.class public final Lcom/oplus/aiunit/vision/ei00;
.super Ljava/lang/Object;
.source "RegionDecisionConverter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/hn10$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/hn10$a<",
        "Lcom/oplus/aiunit/vision/h07;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qs3;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ei00;->a:Lcom/oplus/aiunit/vision/qs3;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ei00;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ei00;->a:Lcom/oplus/aiunit/vision/qs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qs3;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/di00;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/di00;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "RegionDecisionConverter"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei00;->b:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/ci00;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ci00;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qs3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/lfr;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ci00;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qs3;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/hn10$a;->a(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
