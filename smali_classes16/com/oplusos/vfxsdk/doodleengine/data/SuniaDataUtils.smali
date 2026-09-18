.class public final Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtils;
.super Ljava/lang/Object;
.source "SuniaDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtils;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtils$Companion;

.field public static final FORMAT_HEADER:Ljava/lang/String; = "HWPENKITDATA"

.field public static final MAJOR_VERSION_NUMBER:I = 0x0

.field public static final MINOR_VERSION_NUMBER:I = 0x6

.field private static final RATIO:F = 1.08f

.field public static final SUNIA_DATA_VERSION:I = 0x13

.field private static final TAG:Ljava/lang/String; = "SuniaDataUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtils;->Companion:Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtils$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
