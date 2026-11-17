.class public final Lcom/oplus/aiunit/vision/lvq;
.super Lkotlin/jvm/internal/Lambda;
.source "NotionEngine.kt"

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
.field final synthetic $statusListener:Lcom/oplus/aiunit/vision/c810;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c810;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lvq;->$statusListener:Lcom/oplus/aiunit/vision/c810;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lvq;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lvq;->$statusListener:Lcom/oplus/aiunit/vision/c810;

    const/16 v0, -0x3e8

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xq40;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/c810;->a(ILjava/lang/String;)V

    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/mvq;->k:Lcom/oplus/aiunit/vision/mvq;

    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    return-void
.end method
