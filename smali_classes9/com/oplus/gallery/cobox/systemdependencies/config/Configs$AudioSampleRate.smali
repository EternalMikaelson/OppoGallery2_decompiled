.class public final enum Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;
.super Ljava/lang/Enum;
.source "Configs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSampleRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;",
        "",
        "sampleRage",
        "",
        "(Ljava/lang/String;II)V",
        "getSampleRage",
        "()I",
        "SAMPLE_RATE_44100",
        "SAMPLE_RATE_48000",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

.field public static final enum SAMPLE_RATE_44100:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

.field public static final enum SAMPLE_RATE_48000:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;


# instance fields
.field private final sampleRage:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->SAMPLE_RATE_44100:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->SAMPLE_RATE_48000:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xac44

    .line 5
    .line 6
    .line 7
    const-string v3, "SAMPLE_RATE_44100"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->SAMPLE_RATE_44100:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0xbb80

    .line 18
    .line 19
    .line 20
    const-string v3, "SAMPLE_RATE_48000"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->SAMPLE_RATE_48000:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->$values()[Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->$VALUES:[Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
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
    iput p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->sampleRage:I

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
            "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->$VALUES:[Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSampleRage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->sampleRage:I

    .line 2
    .line 3
    return p0
.end method
