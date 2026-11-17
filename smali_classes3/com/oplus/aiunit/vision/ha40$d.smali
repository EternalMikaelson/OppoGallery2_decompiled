.class public final Lcom/oplus/aiunit/vision/ha40$d;
.super Lcom/oplus/aiunit/vision/ha40$a;
.source "SlotGesture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ha40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/kjw;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/ec3;Lcom/oplus/aiunit/vision/kjw;)V
    .locals 1

    .line 1
    const-string v0, "animControl"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "motionCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ha40$a;-><init>(ILcom/oplus/aiunit/vision/ec3;)V

    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ha40$d;->e:Lcom/oplus/aiunit/vision/kjw;

    return-void
.end method


# virtual methods
.method public final b(ILcom/oplus/aiunit/vision/ec3;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)Lcom/oplus/aiunit/vision/e3o;
    .locals 1

    .line 1
    const-string v0, "animControl"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "validStartEvent"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "validEndEvent"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "axisDistance"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40$d;->e:Lcom/oplus/aiunit/vision/kjw;

    .line 25
    invoke-interface/range {p0 .. p5}, Lcom/oplus/aiunit/vision/kjw;->p(ILcom/oplus/aiunit/vision/ec3;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)Lcom/oplus/aiunit/vision/e3o$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILcom/oplus/aiunit/vision/ec3;)V
    .locals 1

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40$d;->e:Lcom/oplus/aiunit/vision/kjw;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/kjw;->l(ILcom/oplus/aiunit/vision/ec3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
