.class public Lcom/oplus/cast/service/sdk/CastModeFlagInfo;
.super Ljava/lang/Object;
.source "CastModeFlagInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/cast/service/sdk/CastModeFlagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_MASK:I = 0xffff

.field public static final FLAG_POWER_SAVE:I = 0x1

.field public static final FLAG_PRIVACY_PROTECTION:I = 0x10

.field public static final MODE_MASK:I = -0x10000

.field public static final MODE_MIRROR_CAST:I = 0x1000000

.field public static final MODE_SINGLE_APP_CAST:I = 0x2000000


# instance fields
.field public callbackMethod:Ljava/lang/String;

.field public castFlag:I

.field public castMode:I

.field public cpnName:Landroid/content/ComponentName;

.field public extension:Landroid/os/Bundle;

.field public height:I

.field public pkgName:Ljava/lang/String;

.field public stackId:I

.field public taskId:I

.field public width:I

.field public windowShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->pkgName:Ljava/lang/String;

    .line 4
    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->cpnName:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->taskId:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->stackId:I

    .line 9
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->extension:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->windowShown:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castMode:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castFlag:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->callbackMethod:Ljava/lang/String;

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

.method public getCallbackMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->callbackMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCastFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public getCastMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCpnName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->cpnName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtension()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->extension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStackId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->stackId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public isWindowShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->windowShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCallbackMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->callbackMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCastFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setCastMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCpnName(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->cpnName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-void
.end method

.method public setExtension(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->extension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->stackId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->taskId:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->windowShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CastModeFlagInfo{pkgName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', cpnName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->cpnName:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", taskId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->taskId:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", stackId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->stackId:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", extension="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->extension:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", windowShown="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->windowShown:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", castMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castMode:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", castFlag="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castFlag:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", callbackMethod=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->callbackMethod:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "\'}"

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->cpnName:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->width:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->taskId:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->stackId:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->extension:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->windowShown:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castMode:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->castFlag:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->callbackMethod:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
