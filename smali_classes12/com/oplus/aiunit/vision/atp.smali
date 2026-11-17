.class public final Lcom/oplus/aiunit/vision/atp;
.super Lcom/oplus/aiunit/vision/kpl;
.source "Size.kt"


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/atp;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/atp;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/atp;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/atp;->d:I

    .line 2
    .line 3
    return p0
.end method
