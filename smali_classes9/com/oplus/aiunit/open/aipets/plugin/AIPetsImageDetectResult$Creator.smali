.class public final Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 4

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    sget-object v3, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult$Creator;->newArray(I)[Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object p0

    return-object p0
.end method
