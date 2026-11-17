.class public final Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;
.super Ljava/lang/Object;
.source "Extra.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;",
        "value",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;
    .locals 0

    .line 1
    const-string/jumbo p0, "value"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo p1, "toLowerCase(...)"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p1, "text"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->TEXT:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    return-object p0

    .line 28
    :cond_0
    const-string p1, "bitmap"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->BITMAP:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->TEXT:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    return-object p0
.end method
