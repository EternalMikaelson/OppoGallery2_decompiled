.class public Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;
.super Ljava/lang/Object;
.source "ManifestConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private className:Ljava/lang/String;

.field private confirm:Z

.field private hasFile:Z

.field private hasSmallBinaryFiles:Z

.field private mainModule:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private sdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->moduleName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->className:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->mainModule:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasFile:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasSmallBinaryFiles:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->sdkVersion:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->confirm:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->mainModule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasFile:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasSmallBinaryFiles:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->sdkVersion:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->confirm:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainModule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->mainModule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->sdkVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public isConfirm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->confirm:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHasFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHasSmallBinaryFiles()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasSmallBinaryFiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfirm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->confirm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasSmallBinaryFiles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasSmallBinaryFiles:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->mainModule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->sdkVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->className:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->mainModule:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasFile:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->hasSmallBinaryFiles:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->sdkVersion:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;->confirm:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
