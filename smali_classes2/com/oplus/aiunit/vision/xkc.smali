.class public final Lcom/oplus/aiunit/vision/xkc;
.super Ljava/lang/Object;
.source "DynamicVisibility.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->SHOW:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->SHOW_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
