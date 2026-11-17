.class public final enum Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;
.super Ljava/lang/Enum;
.source "IAudioVolumeController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RingerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;",
        "",
        "",
        "ringerMode",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getRingerMode",
        "()I",
        "Companion",
        "a",
        "NORMAL",
        "VIBRATE",
        "SILENT",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

.field public static final Companion:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState$a;

.field public static final enum NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

.field public static final enum SILENT:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

.field private static final TAG:Ljava/lang/String; = "RingerState"

.field public static final enum VIBRATE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;


# instance fields
.field private final ringerMode:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->VIBRATE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->SILENT:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 13
    .line 14
    const-string v1, "VIBRATE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->VIBRATE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 23
    .line 24
    const-string v1, "SILENT"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->SILENT:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->$values()[Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->$VALUES:[Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState$a;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->Companion:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState$a;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->ringerMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->$VALUES:[Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRingerMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->ringerMode:I

    .line 2
    .line 3
    return p0
.end method
