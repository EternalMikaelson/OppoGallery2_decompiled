.class public abstract Lcom/oplus/aiunit/vision/v1n;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v1n;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
