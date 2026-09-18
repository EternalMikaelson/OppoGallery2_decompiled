.class public final Lcom/oplus/aiunit/vision/rlg;
.super Lcom/oplus/aiunit/vision/fd5;
.source "FilterViewData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8

    .line 1
    const-string v0, "filterName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/fd5;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/oplus/aiunit/vision/rlg;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, v1, Lcom/oplus/aiunit/vision/rlg;->b:I

    .line 20
    .line 21
    iput p3, v1, Lcom/oplus/aiunit/vision/rlg;->c:I

    .line 22
    .line 23
    return-void
.end method
