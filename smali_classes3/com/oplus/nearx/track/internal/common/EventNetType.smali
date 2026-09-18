.class public final enum Lcom/oplus/nearx/track/internal/common/EventNetType;
.super Ljava/lang/Enum;
.source "EventNetType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/EventNetType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/nearx/track/internal/common/EventNetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/common/EventNetType;",
        "",
        "",
        "level",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "()I",
        "I",
        "Companion",
        "a",
        "NET_TYPE_ALL_NET",
        "NET_TYPE_WIFI",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/nearx/track/internal/common/EventNetType;

.field public static final Companion:Lcom/oplus/nearx/track/internal/common/EventNetType$a;

.field public static final enum NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

.field public static final enum NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/nearx/track/internal/common/EventNetType;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/nearx/track/internal/common/EventNetType;

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
    new-instance v0, Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 2
    .line 3
    const-string v1, "NET_TYPE_ALL_NET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/nearx/track/internal/common/EventNetType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 13
    .line 14
    const-string v1, "NET_TYPE_WIFI"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/nearx/track/internal/common/EventNetType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/nearx/track/internal/common/EventNetType;->$values()[Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->$VALUES:[Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/nearx/track/internal/common/EventNetType$a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->Companion:Lcom/oplus/nearx/track/internal/common/EventNetType$a;

    .line 34
    .line 35
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
    iput p3, p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getLevel$p(Lcom/oplus/nearx/track/internal/common/EventNetType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/common/EventNetType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/nearx/track/internal/common/EventNetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->$VALUES:[Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->level:I

    .line 2
    .line 3
    return p0
.end method
