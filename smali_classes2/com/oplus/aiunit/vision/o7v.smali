.class public final Lcom/oplus/aiunit/vision/o7v;
.super Ljava/lang/Object;
.source "PhotoDetailsPanelSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/hhx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/photo_page/ui/a$c;"
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/oplus/aiunit/vision/khx;)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pib;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/tbt;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbt;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/hhx;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbt;->b:Lcom/oplus/aiunit/vision/mib;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mib;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/oplus/aiunit/vision/hhx;

    .line 43
    .line 44
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/b6v;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/khx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
