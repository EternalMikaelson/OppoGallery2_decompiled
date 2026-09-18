.class public final Lcom/oplus/aiunit/vision/ct1;
.super Ljava/lang/Object;
.source "AiPaintEntryComponent.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ns1;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ns1;Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ct1;->a:Lcom/oplus/aiunit/vision/ns1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ct1;->b:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fvw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ct1;->a:Lcom/oplus/aiunit/vision/ns1;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ct1;->b:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ns1;->h(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    xor-int/lit8 p0, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ns1;->h(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
