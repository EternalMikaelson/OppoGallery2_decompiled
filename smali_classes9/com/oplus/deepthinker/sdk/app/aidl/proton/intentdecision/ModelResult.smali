.class public final Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;
.super Ljava/lang/Object;
.source "ModelResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;",
        "Landroid/os/Parcelable;",
        "model",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;",
        "(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "extra",
        "Landroid/os/Bundle;",
        "getExtra",
        "()Landroid/os/Bundle;",
        "setExtra",
        "(Landroid/os/Bundle;)V",
        "getModel",
        "()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;",
        "setModel",
        "describeContents",
        "",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult$CREATOR;


# instance fields
.field private extra:Landroid/os/Bundle;

.field private model:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->CREATOR:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->extra:Landroid/os/Bundle;

    .line 6
    new-instance p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult$special$$inlined$genericType$1;

    invoke-direct {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult$special$$inlined$genericType$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string/jumbo v1, "object : TypeToken<T>() {}.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/bbj;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->model:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;)V
    .locals 1

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->model:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;

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

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->model:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->model:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;

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
    const-string v1, "ModelResult{model = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->model:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", extra = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->extra:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->model:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelInfo;

    .line 9
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bbj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->extra:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
