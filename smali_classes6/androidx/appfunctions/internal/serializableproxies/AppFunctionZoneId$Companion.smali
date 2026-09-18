.class public final Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;
.super Ljava/lang/Object;
.source "AppFunctionZoneId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;",
        "",
        "<init>",
        "()V",
        "fromZoneId",
        "Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;",
        "zoneId",
        "Ljava/time/ZoneId;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromZoneId(Ljava/time/ZoneId;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;
    .locals 1

    .line 1
    const-string/jumbo p0, "zoneId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;

    .line 9
    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v0, "getId(...)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
