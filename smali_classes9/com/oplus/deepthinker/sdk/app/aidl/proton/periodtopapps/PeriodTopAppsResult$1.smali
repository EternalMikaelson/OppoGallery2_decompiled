.class final Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult$1;
.super Ljava/lang/Object;
.source "PeriodTopAppsResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->access$002(Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;F)F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;F)F

    .line 5
    const-class v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->access$202(Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;Ljava/util/Map;)Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult$1;->newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    move-result-object p0

    return-object p0
.end method
