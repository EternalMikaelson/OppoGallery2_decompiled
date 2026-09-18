.class public final synthetic Lcom/oplus/aiunit/vision/qz70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/qz70;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/qz70;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/gu70;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 11
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/qz70;->a:J

    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result p1

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/qz70;->b:I

    mul-int/2addr p1, p0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
