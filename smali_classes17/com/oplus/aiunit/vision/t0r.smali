.class public final Lcom/oplus/aiunit/vision/t0r;
.super Ljava/lang/Object;
.source "OLivePlayCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/sdf;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/sy90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sy90;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t0r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t0r;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t0r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "VideoEditVM/ExportContentVideoResult"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t0r;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/s0r;->a:Lcom/oplus/aiunit/vision/s0r;

    .line 22
    .line 23
    const-string p1, "OLivePlayCoordinatorKt"

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
