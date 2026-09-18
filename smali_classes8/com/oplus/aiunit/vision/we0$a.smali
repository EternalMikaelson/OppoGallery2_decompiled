.class public final Lcom/oplus/aiunit/vision/we0$a;
.super Lcom/oplus/aiunit/vision/we0;
.source "ASN1OutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/we0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/we0$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/we0$a;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
