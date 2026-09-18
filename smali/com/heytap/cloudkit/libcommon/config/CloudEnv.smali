.class public final enum Lcom/heytap/cloudkit/libcommon/config/CloudEnv;
.super Ljava/lang/Enum;
.source "CloudEnv.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libcommon/config/CloudEnv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

.field public static final enum DEV:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

.field public static final enum PRE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

.field public static final enum RELEASE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

.field public static final enum TEST1:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

.field public static final enum TEST3:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;


# instance fields
.field private final cnHost:Ljava/lang/String;

.field private final overseasHost:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 2
    .line 3
    sget-object v4, Lcom/oplus/aiunit/vision/d38;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v5, Lcom/oplus/aiunit/vision/d38;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "RELEASE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->RELEASE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 15
    .line 16
    new-instance v1, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 17
    .line 18
    sget-object v5, Lcom/oplus/aiunit/vision/d38;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "TEST1"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v6, v5

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->TEST1:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 29
    .line 30
    new-instance v2, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v3, "TEST3"

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->TEST3:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 41
    .line 42
    new-instance v3, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    sget-object v7, Lcom/oplus/aiunit/vision/d38;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "DEV"

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->DEV:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 54
    .line 55
    new-instance v4, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 56
    .line 57
    sget-object v8, Lcom/oplus/aiunit/vision/d38;->e:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v9, Lcom/oplus/aiunit/vision/d38;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "PRE"

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->PRE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 68
    .line 69
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->$VALUES:[Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->cnHost:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->overseasHost:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudEnv;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libcommon/config/CloudEnv;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->$VALUES:[Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCnHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->cnHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverseasHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->overseasHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudEnv{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->value:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cnHost=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->cnHost:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', overseasHost=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->overseasHost:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
