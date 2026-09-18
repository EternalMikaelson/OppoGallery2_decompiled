.class public abstract Lcom/oplus/aiunit/vision/yhn;
.super Lcom/oplus/aiunit/vision/r55;
.source "MainTabGroupReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/r55<",
        "Lcom/oplus/aiunit/vision/sb2<",
        "*>;",
        "Lcom/oplus/aiunit/vision/md2;",
        "Lcom/oplus/aiunit/vision/yhn;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/khn;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "model"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/r55;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/aiunit/vision/hk00;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/yhn;->s:I

    .line 17
    .line 18
    const-string p1, "MainTabGroupReloadTask"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yhn;->t:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/yhn;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/yhn;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/jzl;ILjava/lang/Object;J)Lcom/oplus/aiunit/vision/jzl;
    .locals 7

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lcom/oplus/aiunit/vision/sb2;

    .line 3
    .line 4
    const-string/jumbo p0, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/sb2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/jzl;

    .line 26
    .line 27
    move-wide v4, p4

    .line 28
    move v1, p2

    .line 29
    move-wide v2, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/jzl;-><init>(IJJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhn;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
