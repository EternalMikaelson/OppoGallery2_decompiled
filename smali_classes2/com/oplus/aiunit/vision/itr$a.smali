.class public final Lcom/oplus/aiunit/vision/itr$a;
.super Lcom/oplus/aiunit/vision/itr;
.source "OliveStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/itr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/itr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_olive_slow_motion:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/itr$a;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/itr$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
