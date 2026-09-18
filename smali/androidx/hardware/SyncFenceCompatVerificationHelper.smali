.class public final Landroidx/hardware/SyncFenceCompatVerificationHelper;
.super Ljava/lang/Object;
.source "SyncFenceCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hardware/SyncFenceCompatVerificationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/hardware/SyncFenceCompatVerificationHelper;",
        "",
        "()V",
        "Companion",
        "graphics-core_release"
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
.field public static final Companion:Landroidx/hardware/SyncFenceCompatVerificationHelper$Companion;

.field private static final mEmptyAttributes:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/hardware/SyncFenceCompatVerificationHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/hardware/SyncFenceCompatVerificationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/hardware/SyncFenceCompatVerificationHelper;->Companion:Landroidx/hardware/SyncFenceCompatVerificationHelper$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    const-wide/16 v1, 0x3038

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-wide v1, v0, v3

    .line 16
    .line 17
    sput-object v0, Landroidx/hardware/SyncFenceCompatVerificationHelper;->mEmptyAttributes:[J

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMEmptyAttributes$cp()[J
    .locals 1

    .line 1
    sget-object v0, Landroidx/hardware/SyncFenceCompatVerificationHelper;->mEmptyAttributes:[J

    .line 2
    .line 3
    return-object v0
.end method
