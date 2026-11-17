.class final enum Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AIShotSuggestions2Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "PROCESS",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum PROCESS:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

.field public static final synthetic b:[Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;->PROCESS:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;->b:[Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PROCESS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;->b:[Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;->a:I

    .line 2
    .line 3
    return p0
.end method
