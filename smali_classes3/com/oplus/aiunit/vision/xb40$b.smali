.class public final Lcom/oplus/aiunit/vision/xb40$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ab40;",
        "slotHolder",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ab40;)Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb40$b;->this$0:Lcom/oplus/aiunit/vision/xb40;

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
.method public final invoke(Lcom/oplus/aiunit/vision/ab40;)Ljava/lang/Boolean;
    .locals 5

    const-string/jumbo v0, "slotHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40$b;->this$0:Lcom/oplus/aiunit/vision/xb40;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ab40;->f()Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ab40;->f()Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/cd40;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 6
    :goto_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ab40;->f()Lcom/oplus/gallery/photopager/d;

    move-result-object v4

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/cd40;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v3, :cond_3

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 7
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/ab40;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xb40$b;->invoke(Lcom/oplus/aiunit/vision/ab40;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
