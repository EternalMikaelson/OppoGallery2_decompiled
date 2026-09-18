.class public Lcom/oplus/ocs/base/common/CapabilityInfo;
.super Ljava/lang/Object;
.source "CapabilityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocs/base/common/CapabilityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAuthResult:Lcom/oplus/ocs/base/common/AuthResult;

.field private mBinder:Landroid/os/IBinder;

.field public mClassName:Ljava/lang/String;

.field private mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/base/common/CapabilityInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/base/common/CapabilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lcom/oplus/ocs/base/common/Feature;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mFeatures:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mVersion:I

    .line 10
    const-class v0, Lcom/oplus/ocs/base/common/AuthResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mClassName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/oplus/ocs/base/common/AuthResult;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mClassName:Ljava/lang/String;

    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/gkt;->a:Ljava/util/HashMap;

    .line 11
    const-string v2, "Parcelable protocol requires a Parcelable.Creator object called CREATOR on class "

    const-string v3, "Parcelable protocol requires the CREATOR object to be static on class "

    const-string v4, "Parcelable protocol requires subclassing from Parcelable on class "

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v8, v6

    goto :goto_2

    .line 12
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/gkt;->a:Ljava/util/HashMap;

    monitor-enter v5

    .line 13
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-nez v7, :cond_2

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable$Creator;

    .line 17
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 18
    :try_start_1
    invoke-static {v1, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    .line 19
    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 20
    const-string v4, "CREATOR"

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_8

    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 23
    const-class v8, Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_6

    .line 25
    monitor-enter v5

    .line 26
    :try_start_2
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    instance-of v1, v8, Landroid/os/Parcelable$ClassLoaderCreator;

    if-eqz v1, :cond_5

    .line 29
    check-cast v8, Landroid/os/Parcelable$ClassLoaderCreator;

    .line 30
    invoke-interface {v8, p1, v0}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Parcelable;

    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Parcelable;

    .line 32
    :goto_3
    check-cast v6, Lcom/oplus/ocs/base/common/AuthResult;

    iput-object v6, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mAuthResult:Lcom/oplus/ocs/base/common/AuthResult;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mBinder:Landroid/os/IBinder;

    return-void

    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 35
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcelable protocol requires a non-null Parcelable.Creator object called CREATOR on class "

    .line 36
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    .line 38
    :cond_7
    :try_start_4
    new-instance p0, Landroid/os/BadParcelableException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_9
    new-instance p0, Landroid/os/BadParcelableException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :catch_2
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcelable protocol requires a Parcelable.Creator object called CREATOR on class "

    .line 42
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :goto_4
    const-string p1, "ParcelUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class not found when unmarshalling: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "ClassNotFoundException when unmarshalling: "

    .line 46
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :goto_5
    const-string p1, "ParcelUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal access when unmarshalling: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "IllegalAccessException when unmarshalling: "

    .line 50
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;I",
            "Lcom/oplus/ocs/base/common/AuthResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;I",
            "Lcom/oplus/ocs/base/common/AuthResult;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mFeatures:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mVersion:I

    .line 5
    iput-object p3, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mAuthResult:Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    iput-object p4, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mAuthResult:Lcom/oplus/ocs/base/common/AuthResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public setBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mFeatures:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mVersion:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mAuthResult:Lcom/oplus/ocs/base/common/AuthResult;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mClassName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v0, Lcom/oplus/ocs/base/common/AuthResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mClassName:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/gkt;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->mBinder:Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
