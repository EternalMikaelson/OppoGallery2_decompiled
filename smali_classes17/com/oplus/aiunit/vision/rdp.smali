.class public final Lcom/oplus/aiunit/vision/rdp;
.super Ljava/lang/Object;
.source "MosaicRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rdp$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "argKey"

    .line 18
    .line 19
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p3, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p4, Lcom/oplus/aiunit/vision/sdp;

    .line 36
    .line 37
    invoke-direct {p4, p1, p3, p0, p2}, Lcom/oplus/aiunit/vision/sdp;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p4
.end method
