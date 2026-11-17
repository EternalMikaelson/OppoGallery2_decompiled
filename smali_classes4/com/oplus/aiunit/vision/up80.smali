.class public final Lcom/oplus/aiunit/vision/up80;
.super Ljava/lang/Object;
.source "TrackUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/up80$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/up80$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "1"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "4"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "3"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "2"

    .line 33
    .line 34
    return-object p0
.end method
