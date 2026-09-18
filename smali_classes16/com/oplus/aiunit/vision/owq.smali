.class public final Lcom/oplus/aiunit/vision/owq;
.super Lkotlin/jvm/internal/Lambda;
.source "OCarEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reference:Lcom/oplus/aiunit/vision/d07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/d07<",
            "Lcom/oplus/aiunit/vision/l510;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d07;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d07<",
            "Lcom/oplus/aiunit/vision/l510;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/owq;->$reference:Lcom/oplus/aiunit/vision/d07;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/owq;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/owq;->$reference:Lcom/oplus/aiunit/vision/d07;

    sget-object v0, Lcom/oplus/aiunit/vision/owq$a;->INSTANCE:Lcom/oplus/aiunit/vision/owq$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/d07;->a(ZLkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object p0, Lcom/oplus/aiunit/vision/pwq;->j:Lcom/oplus/aiunit/vision/pwq;

    .line 5
    monitor-enter p0

    .line 6
    monitor-exit p0

    return-void
.end method
