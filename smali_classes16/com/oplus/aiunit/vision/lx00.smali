.class public final Lcom/oplus/aiunit/vision/lx00;
.super Ljava/lang/Object;
.source "ResourceLoadingTemplate.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qx00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qx00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx00;->a:Lcom/oplus/aiunit/vision/qx00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx00;->a:Lcom/oplus/aiunit/vision/qx00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p5, p3, v0

    .line 9
    .line 10
    if-lez p5, :cond_0

    .line 11
    .line 12
    const/16 p5, 0x64

    .line 13
    .line 14
    int-to-long v0, p5

    .line 15
    mul-long/2addr v0, p1

    .line 16
    div-long/2addr v0, p3

    .line 17
    long-to-int p5, v0

    .line 18
    :goto_0
    move v1, p5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p5, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qx00;->f:Lcom/oplus/aiunit/vision/dx00;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dx00;->b(IJJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
