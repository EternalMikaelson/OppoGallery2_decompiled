.class public final Lcom/oplus/gallery/mappage/MapViewFragment$c;
.super Ljava/lang/Object;
.source "MapViewFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/map/IMapAbility$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/mappage/MapViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "extra"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo p3, "onLocationResult resultCode: "

    .line 12
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, ", extra "

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "MapViewFragment"

    const/4 v0, 0x3

    .line 26
    invoke-static {v0, p2, p3, p0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    .line 32
    const-string/jumbo p0, "network unavailable"

    .line 35
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    sget p0, Lcom/oplus/gallery/mappage/R$string;->mappage_locate_error_type_network:I

    goto :goto_0

    .line 44
    :cond_0
    sget p0, Lcom/oplus/gallery/mappage/R$string;->mappage_locate_error_type_unknown:I

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    :cond_1
    return-void
.end method
