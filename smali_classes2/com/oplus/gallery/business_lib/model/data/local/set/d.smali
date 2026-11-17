.class public abstract Lcom/oplus/gallery/business_lib/model/data/local/set/d;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "ClassifiedAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/d$a;,
        Lcom/oplus/gallery/business_lib/model/data/local/set/d$b;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "application"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public abstract R0()I
.end method

.method public X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xc0000000000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final n0()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 8
    .line 9
    instance-of v2, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/d$a;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/local/set/d$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/d;->R0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->F0(I)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/a9o;->T:I

    .line 32
    .line 33
    return p0
.end method
