.class public final Lcom/oplus/aiunit/vision/xb40$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotScratch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xb40;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ab40;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ab40;",
        "slotHolder",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ab40;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/xb40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xb40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb40$d;->this$0:Lcom/oplus/aiunit/vision/xb40;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ab40;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xb40$d;->invoke(Lcom/oplus/aiunit/vision/ab40;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ab40;)V
    .locals 3

    const-string/jumbo v0, "slotHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40$d;->this$0:Lcom/oplus/aiunit/vision/xb40;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/cd40;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/photopager/d;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xb40;->f:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/aiunit/vision/ab40;

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ab40;->f()Lcom/oplus/gallery/photopager/d;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/ab40;

    if-eqz v1, :cond_2

    .line 7
    const-string/jumbo p1, "tryUnbindSlotHolderByPhotoSlot"

    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/xb40;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/ab40;)V

    :cond_2
    return-void
.end method
