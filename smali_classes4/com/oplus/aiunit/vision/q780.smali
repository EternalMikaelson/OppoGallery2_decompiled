.class public final synthetic Lcom/oplus/aiunit/vision/q780;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x780;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a45;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x780;Lcom/oplus/aiunit/vision/a45;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q780;->a:Lcom/oplus/aiunit/vision/x780;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q780;->b:Lcom/oplus/aiunit/vision/a45;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/q780;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/aiunit/vision/q780;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q780;->a:Lcom/oplus/aiunit/vision/x780;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q780;->b:Lcom/oplus/aiunit/vision/a45;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/x780;->c(Lcom/oplus/aiunit/vision/a45;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/q780;->c:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/q780;->d:I

    .line 23
    .line 24
    mul-int/2addr p1, p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
