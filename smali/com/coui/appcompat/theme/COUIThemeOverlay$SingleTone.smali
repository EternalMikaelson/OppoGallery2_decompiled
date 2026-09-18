.class Lcom/coui/appcompat/theme/COUIThemeOverlay$SingleTone;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/theme/COUIThemeOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTone"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/coui/appcompat/theme/COUIThemeOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/theme/COUIThemeOverlay$SingleTone;->INSTANCE:Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/coui/appcompat/theme/COUIThemeOverlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/theme/COUIThemeOverlay$SingleTone;->INSTANCE:Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 2
    .line 3
    return-object v0
.end method
