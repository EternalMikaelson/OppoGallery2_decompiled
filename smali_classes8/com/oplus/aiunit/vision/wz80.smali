.class public final Lcom/oplus/aiunit/vision/wz80;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $distanceX:F

.field final synthetic $distanceY:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/wz80;->$distanceX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/wz80;->$distanceY:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wz80;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/wz80;->$distanceX:F

    iget p0, p0, Lcom/oplus/aiunit/vision/wz80;->$distanceY:F

    const-string v1, "[onScroll] scroll: ("

    const-string v2, ", "

    const-string v3, "), forbidden by multi-pointers"

    .line 3
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/nm3;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
