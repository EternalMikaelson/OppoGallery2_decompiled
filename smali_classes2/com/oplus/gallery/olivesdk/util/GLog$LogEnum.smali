.class public enum Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/oplus/gallery/olivesdk/util/GLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olivesdk/util/GLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum$a;,
        Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;",
        ">;",
        "Lcom/oplus/gallery/olivesdk/util/GLog$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

.field public static final enum Debug:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

.field public static final enum LogNone:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

.field public static final enum Release:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->Debug:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->Release:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->LogNone:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum$a;

    .line 2
    .line 3
    const-string v1, "Debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->Debug:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum$b;

    .line 12
    .line 13
    const-string v1, "Release"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->Release:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 22
    .line 23
    const-string v1, "LogNone"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->LogNone:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->$values()[Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->$VALUES:[Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->$VALUES:[Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/gallery/olivesdk/util/GLog$a$c;

    invoke-direct {v0, p2}, Lcom/oplus/gallery/olivesdk/util/GLog$a$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lcom/oplus/gallery/olivesdk/util/GLog$a;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 3
    const-string/jumbo p0, "msgBlock"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/olivesdk/util/GLog$a$a;

    invoke-direct {v0, p2}, Lcom/oplus/gallery/olivesdk/util/GLog$a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lcom/oplus/gallery/olivesdk/util/GLog$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    const-string/jumbo p0, "msgBlock"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/olivesdk/util/GLog$a$b;

    invoke-direct {v0, p2}, Lcom/oplus/gallery/olivesdk/util/GLog$a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lcom/oplus/gallery/olivesdk/util/GLog$a;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    const-string/jumbo p0, "msgBlock"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/olivesdk/util/a;

    invoke-direct {v0, p2}, Lcom/oplus/gallery/olivesdk/util/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lcom/oplus/gallery/olivesdk/util/GLog$a;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    const-string/jumbo p0, "msgBlock"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/olivesdk/util/b;

    invoke-direct {v0, p2}, Lcom/oplus/gallery/olivesdk/util/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lcom/oplus/gallery/olivesdk/util/GLog$a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    const-string/jumbo p0, "msgBlock"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
