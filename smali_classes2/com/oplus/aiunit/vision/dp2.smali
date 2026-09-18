.class public final synthetic Lcom/oplus/aiunit/vision/dp2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dp2;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dp2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, p2, v1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getCoverTime$default(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;IILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1, v0, p2, v1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getCoverTime$default(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;IILjava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {v2, v3, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
