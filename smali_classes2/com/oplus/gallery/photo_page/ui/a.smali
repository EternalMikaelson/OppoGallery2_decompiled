.class public final Lcom/oplus/gallery/photo_page/ui/a;
.super Ljava/lang/Object;
.source "PhotoSlotOverlayScratch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/a$a;,
        Lcom/oplus/gallery/photo_page/ui/a$b;,
        Lcom/oplus/gallery/photo_page/ui/a$c;,
        Lcom/oplus/gallery/photo_page/ui/a$d;,
        Lcom/oplus/gallery/photo_page/ui/a$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "slotOverlayRecords"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/a;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v0, 0x10

    .line 28
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    .line 52
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/a$e;

    .line 54
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/a$e;->a:Ljava/lang/Class;

    .line 56
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;ILcom/oplus/gallery/photo_page/ui/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/aiunit/vision/hhx;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;I",
            "Lcom/oplus/gallery/photo_page/ui/a$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/a;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "PhotoSlotOverlayScratch"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/jhx;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/jhx;-><init>(Ljava/lang/Class;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/a;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/a$e;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/a$e;->b:Lcom/oplus/gallery/photo_page/ui/a$c;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/khx;

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lcom/oplus/aiunit/vision/khx;-><init>(Lcom/oplus/gallery/photo_page/ui/a$b;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0, p2, p1}, Lcom/oplus/gallery/photo_page/ui/a$c;->a(Landroid/content/Context;ILcom/oplus/aiunit/vision/khx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/lhx;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/lhx;-><init>(Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/Class;ILcom/oplus/aiunit/vision/hhx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/aiunit/vision/hhx;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "slotOverlay"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/a;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/a$e;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/a$e;->c:Lcom/oplus/gallery/photo_page/ui/a$d;

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p0, p2, p3}, Lcom/oplus/gallery/photo_page/ui/a$d;->a(ILcom/oplus/aiunit/vision/hhx;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/ihx;

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ihx;-><init>(Ljava/lang/Class;ILcom/oplus/aiunit/vision/hhx;)V

    const/4 p1, 0x2

    .line 46
    const-string p2, "PhotoSlotOverlayScratch"

    .line 48
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
