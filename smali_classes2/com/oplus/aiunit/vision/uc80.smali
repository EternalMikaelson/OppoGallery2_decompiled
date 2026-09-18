.class public final synthetic Lcom/oplus/aiunit/vision/uc80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/uc80;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/uc80;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 11
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ne10;->p:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p1

    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/uc80;->a:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz p1, :cond_0

    .line 31
    const-string/jumbo v0, "nodeSelection"

    .line 34
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uc80;->b:Z

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
