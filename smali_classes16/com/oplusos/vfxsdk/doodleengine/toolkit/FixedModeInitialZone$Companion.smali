.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;
.super Ljava/lang/Object;
.source "Toolkit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;",
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
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "toUpperCase(...)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "BOTTOM"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->BOTTOM:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    return-object p0

    .line 42
    :sswitch_1
    const-string v0, "RIGHT"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->RIGHT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    return-object p0

    .line 54
    :sswitch_2
    const-string v0, "LEFT"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->LEFT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    return-object p0

    .line 66
    :sswitch_3
    const-string v0, "TOP"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object p0

    .line 75
    :cond_4
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->TOP:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    :cond_5
    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x14535 -> :sswitch_3
        0x239807 -> :sswitch_2
        0x4a5c9fc -> :sswitch_1
        0x75208e2b -> :sswitch_0
    .end sparse-switch
.end method
