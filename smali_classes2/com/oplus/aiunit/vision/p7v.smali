.class public final Lcom/oplus/aiunit/vision/p7v;
.super Ljava/lang/Object;
.source "PhotoDetailsPanelSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/hhx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/photo_page/ui/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/hhx;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "overlay"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, Lcom/oplus/aiunit/vision/b6v;

    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Lcom/oplus/aiunit/vision/b6v;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pib;->b:Lkotlin/Lazy;

    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/tbt;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbt;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 45
    invoke-interface {p0, p2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
