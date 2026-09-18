.class public final Landroidx/core/os/BuildCompat;
.super Ljava/lang/Object;
.source "BuildCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BuildCompat$Api30Impl;,
        Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0007J\u0008\u0010\u000c\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0007J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\tH\u0007J\u0008\u0010\u0013\u001a\u00020\tH\u0007J\u0008\u0010\u0014\u001a\u00020\tH\u0007J\u0008\u0010\u0015\u001a\u00020\tH\u0007J\u0008\u0010\u0016\u001a\u00020\tH\u0007J\u0008\u0010\u0017\u001a\u00020\tH\u0007J\u0008\u0010\u0018\u001a\u00020\tH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/core/os/BuildCompat;",
        "",
        "()V",
        "AD_SERVICES_EXTENSION_INT",
        "",
        "R_EXTENSION_INT",
        "S_EXTENSION_INT",
        "T_EXTENSION_INT",
        "isAtLeastN",
        "",
        "isAtLeastNMR1",
        "isAtLeastO",
        "isAtLeastOMR1",
        "isAtLeastP",
        "isAtLeastPreReleaseCodename",
        "codename",
        "",
        "buildCodename",
        "isAtLeastQ",
        "isAtLeastR",
        "isAtLeastS",
        "isAtLeastSv2",
        "isAtLeastT",
        "isAtLeastU",
        "isAtLeastV",
        "Api30Impl",
        "PrereleaseSdkCheck",
        "core_release"
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
.field public static final AD_SERVICES_EXTENSION_INT:I

.field public static final INSTANCE:Landroidx/core/os/BuildCompat;

.field public static final R_EXTENSION_INT:I

.field public static final S_EXTENSION_INT:I

.field public static final T_EXTENSION_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/os/BuildCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/BuildCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/os/BuildCompat;->INSTANCE:Landroidx/core/os/BuildCompat;

    .line 7
    .line 8
    sget-object v0, Landroidx/core/os/BuildCompat$Api30Impl;->INSTANCE:Landroidx/core/os/BuildCompat$Api30Impl;

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/core/os/BuildCompat;->R_EXTENSION_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/core/os/BuildCompat;->S_EXTENSION_INT:I

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/core/os/BuildCompat;->T_EXTENSION_INT:I

    .line 33
    .line 34
    const v1, 0xf4240

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/core/os/BuildCompat;->AD_SERVICES_EXTENSION_INT:I

    .line 42
    .line 43
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

.method public static final isAtLeastN()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android N is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 24`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 24"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastNMR1()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android N MR1 is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 25`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 25"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastO()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android O is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead use `Build.VERSION.SDK_INT >= 26`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 26"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastOMR1()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android O MR1 is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 27`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 27"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastP()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android P is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 28`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 28"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "codename"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buildCodename"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "REL"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string/jumbo v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final isAtLeastQ()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android Q is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 29`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 29"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastR()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android R is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 30`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 30"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastS()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android S is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 31`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 31"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastSv2()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android Sv2 is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 32`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 32"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastT()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Android Tiramisu is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 33`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 33"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastU()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Android UpsideDownCase is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 34`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 34"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "CODENAME"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "UpsideDownCake"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public static final isAtLeastV()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "CODENAME"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "VanillaIceCream"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
