.class public final enum Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;
.super Ljava/lang/Enum;
.source "AbsFrameProviderCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0084\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;",
        "",
        "(Ljava/lang/String;I)V",
        "isIdle",
        "",
        "()Z",
        "isPrepared",
        "isReleased",
        "isStarted",
        "isStopped",
        "Idle",
        "Prepared",
        "Started",
        "Stopped",
        "Released",
        "libcobox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

.field public static final enum Idle:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

.field public static final enum Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

.field public static final enum Released:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

.field public static final enum Started:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

.field public static final enum Stopped:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Idle:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Started:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Stopped:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Released:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Idle:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 12
    .line 13
    const-string v1, "Prepared"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 22
    .line 23
    const-string v1, "Started"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Started:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 32
    .line 33
    const-string v1, "Stopped"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Stopped:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 42
    .line 43
    const-string v1, "Released"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Released:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->$values()[Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->$VALUES:[Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->$VALUES:[Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isIdle()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Idle:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isPrepared()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isReleased()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Released:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Started:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Stopped:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
