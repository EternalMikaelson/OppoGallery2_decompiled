.class public final enum Lcom/oplus/ipemanager/sdk/IpeFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ipemanager/sdk/IpeFeature;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/ipemanager/sdk/IpeFeature;",
        "",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "<init>",
        "(Ljava/lang/String;I)V",
        "(Ljava/lang/String;ILandroid/os/Parcel;)V",
        "CREATOR",
        "com/oplus/ipemanager/sdk/a",
        "DEMO_MODE",
        "FUNCTION_VIBRATION",
        "FEEDBACK_VIBRATION",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/ipemanager/sdk/IpeFeature;

.field public static final CREATOR:Lcom/oplus/aiunit/vision/a5c0;

.field public static final enum DEMO_MODE:Lcom/oplus/ipemanager/sdk/IpeFeature;

.field public static final enum FEEDBACK_VIBRATION:Lcom/oplus/ipemanager/sdk/IpeFeature;

.field public static final enum FUNCTION_VIBRATION:Lcom/oplus/ipemanager/sdk/IpeFeature;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/ipemanager/sdk/IpeFeature;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/ipemanager/sdk/IpeFeature;->DEMO_MODE:Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ipemanager/sdk/IpeFeature;->FUNCTION_VIBRATION:Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/ipemanager/sdk/IpeFeature;->FEEDBACK_VIBRATION:Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 2
    .line 3
    const-string v1, "DEMO_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/ipemanager/sdk/IpeFeature;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/ipemanager/sdk/IpeFeature;->DEMO_MODE:Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 12
    .line 13
    const-string v1, "FUNCTION_VIBRATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/ipemanager/sdk/IpeFeature;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/ipemanager/sdk/IpeFeature;->FUNCTION_VIBRATION:Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 22
    .line 23
    const-string v1, "FEEDBACK_VIBRATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/ipemanager/sdk/IpeFeature;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/ipemanager/sdk/IpeFeature;->FEEDBACK_VIBRATION:Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/ipemanager/sdk/IpeFeature;->$values()[Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/ipemanager/sdk/IpeFeature;->$VALUES:[Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/ipemanager/sdk/IpeFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/a5c0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/ipemanager/sdk/IpeFeature;->CREATOR:Lcom/oplus/aiunit/vision/a5c0;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/ipemanager/sdk/IpeFeature;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/ipemanager/sdk/IpeFeature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ipemanager/sdk/IpeFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ipemanager/sdk/IpeFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/ipemanager/sdk/IpeFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ipemanager/sdk/IpeFeature;->$VALUES:[Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/ipemanager/sdk/IpeFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
