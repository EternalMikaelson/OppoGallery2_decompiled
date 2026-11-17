.class public final Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo$a;
.super Ljava/lang/Object;
.source "AIWidgetInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo p0, "parcel"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 33
    sget-object p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    .line 40
    check-cast v7, Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 42
    const-class p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v8

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;ILcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 2
    .line 3
    return-object p0
.end method
