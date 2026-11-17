.class public final Lcom/oplus/aiunit/vision/oby$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaybackSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oby;->invoke(Lcom/oplus/aiunit/vision/p8y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/gallery/cobox/components/PlaybackState;",
        "Lcom/oplus/aiunit/vision/od80;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "index",
        "Lcom/oplus/gallery/cobox/components/PlaybackState;",
        "state",
        "Lcom/oplus/aiunit/vision/od80;",
        "time",
        "",
        "invoke",
        "(ILcom/oplus/gallery/cobox/components/PlaybackState;Lcom/oplus/aiunit/vision/od80;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/xby;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oby$a;->this$0:Lcom/oplus/aiunit/vision/xby;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/oplus/gallery/cobox/components/PlaybackState;

    check-cast p3, Lcom/oplus/aiunit/vision/od80;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/oby$a;->invoke(ILcom/oplus/gallery/cobox/components/PlaybackState;Lcom/oplus/aiunit/vision/od80;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILcom/oplus/gallery/cobox/components/PlaybackState;Lcom/oplus/aiunit/vision/od80;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oby$a;->this$0:Lcom/oplus/aiunit/vision/xby;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xby;->g:Lcom/oplus/aiunit/vision/h59;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/Set;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/w1f;

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oby$a;->this$0:Lcom/oplus/aiunit/vision/xby;

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/yvn;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/c8y;

    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 10
    iget-object p1, v0, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/xby;->j(Lcom/oplus/aiunit/vision/xby;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/components/PlaybackState;Lcom/oplus/aiunit/vision/od80;)V

    .line 12
    iget-object p1, v0, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/xby;->j(Lcom/oplus/aiunit/vision/xby;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/components/PlaybackState;Lcom/oplus/aiunit/vision/od80;)V

    :cond_0
    return-void
.end method
