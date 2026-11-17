.class public final Lcom/oplus/aiunit/vision/rrj$b;
.super Ljava/lang/Object;
.source "HdrModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/rrj$b;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rrj$b;->a:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rrj$b;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rrj$b;->a:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rrj$b;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 23
    .line 24
    return-void
.end method
