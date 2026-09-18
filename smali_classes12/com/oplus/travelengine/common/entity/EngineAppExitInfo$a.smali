.class public final Lcom/oplus/travelengine/common/entity/EngineAppExitInfo$a;
.super Ljava/lang/Object;
.source "EngineAppExitInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v1

    .line 17
    move v1, v2

    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move v4, v3

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move v5, v4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v5

    .line 45
    move v5, p0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, p0

    .line 54
    :goto_2
    const-class p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;

    .line 2
    .line 3
    return-object p0
.end method
