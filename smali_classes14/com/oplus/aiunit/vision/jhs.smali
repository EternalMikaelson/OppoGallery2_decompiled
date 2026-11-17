.class public final Lcom/oplus/aiunit/vision/jhs;
.super Ljava/lang/Object;
.source "OplusCustomizeRestrictionManagerWrapper.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->isPrivateSafeDisabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
