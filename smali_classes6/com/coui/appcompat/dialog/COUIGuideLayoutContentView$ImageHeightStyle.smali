.class public final enum Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;
.super Ljava/lang/Enum;
.source "COUIGuideLayoutContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageHeightStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

.field public static final enum DEFAULT:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

.field public static final enum HEIGHT_240DP:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;


# instance fields
.field private final mHeightDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x148

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->DEFAULT:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 12
    .line 13
    new-instance v1, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xf0

    .line 17
    .line 18
    const-string v4, "HEIGHT_240DP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->HEIGHT_240DP:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->$VALUES:[Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 30
    .line 31
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
    iput p3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->mHeightDp:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->$VALUES:[Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeightDp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->mHeightDp:I

    .line 2
    .line 3
    return p0
.end method
