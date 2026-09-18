.class public Lcom/heytap/cloudkit/libsync/service/CloudDataType;
.super Ljava/lang/Object;
.source "CloudDataType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;
    }
.end annotation


# static fields
.field public static final CK_SPECIAL:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public static final PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public static final SHARE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 3
    const-string v1, "private"

    .line 5
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 10
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 12
    const-string v1, "public"

    .line 14
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 19
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 21
    const-string/jumbo v1, "share"

    .line 23
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->SHARE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 28
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 30
    const-string v1, "ck_special"

    .line 32
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CK_SPECIAL:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 37
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType$1;

    .line 39
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType$1;-><init>()V

    .line 42
    sput-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->type:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->type:Ljava/lang/String;

    return-void
.end method

.method public static forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;->forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;->forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->SHARE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->type:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " CloudDataType:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->type:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
