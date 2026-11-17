.class public enum Lcom/oplus/tool/trackinglib/GLog$LogEnum;
.super Ljava/lang/Enum;
.source "GLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tool/trackinglib/GLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tool/trackinglib/GLog$LogEnum$a;,
        Lcom/oplus/tool/trackinglib/GLog$LogEnum$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/tool/trackinglib/GLog$LogEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/tool/trackinglib/GLog$LogEnum;",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Debug",
        "Release",
        "LogNone",
        "trackinglib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/tool/trackinglib/GLog$LogEnum;

.field public static final enum Debug:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

.field public static final enum LogNone:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

.field public static final enum Release:Lcom/oplus/tool/trackinglib/GLog$LogEnum;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/tool/trackinglib/GLog$LogEnum;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->Debug:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->Release:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->LogNone:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum$a;

    .line 2
    .line 3
    const-string v1, "Debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/tool/trackinglib/GLog$LogEnum$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->Debug:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum$b;

    .line 12
    .line 13
    const-string v1, "Release"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/tool/trackinglib/GLog$LogEnum$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->Release:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 22
    .line 23
    const-string v1, "LogNone"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/tool/trackinglib/GLog$LogEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->LogNone:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->$values()[Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->$VALUES:[Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tool/trackinglib/GLog$LogEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/tool/trackinglib/GLog$LogEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/tool/trackinglib/GLog$LogEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->$VALUES:[Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "this"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "this"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTime(J)J
    .locals 2

    .line 1
    const-string v0, "this"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p1

    .line 11
    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "this"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "this"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "this"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
