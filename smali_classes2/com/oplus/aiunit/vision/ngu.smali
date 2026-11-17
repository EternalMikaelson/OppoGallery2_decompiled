.class public final synthetic Lcom/oplus/aiunit/vision/ngu;
.super Ljava/lang/Object;
.source "PhotoCastingSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$d;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ngu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/hhx;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p1"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ngu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/jgu;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jgu;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    instance-of p0, p2, Lcom/oplus/aiunit/vision/rfu;

    if-eqz p0, :cond_0

    .line 23
    check-cast p2, Lcom/oplus/aiunit/vision/rfu;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 29
    iget-object p0, p2, Lcom/oplus/aiunit/vision/rfu;->h:Lcom/oplus/aiunit/vision/dgx;

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dgx;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 47
    iget-object p1, p2, Lcom/oplus/aiunit/vision/rfu;->c:Lcom/oplus/aiunit/vision/agu;

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/agu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string/jumbo v5, "destroyOverlay(ILcom/oplus/gallery/photopager/PhotoSlotOverlay;)V"

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ngu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 9
    .line 10
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 11
    .line 12
    const-string/jumbo v4, "destroyOverlay"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
