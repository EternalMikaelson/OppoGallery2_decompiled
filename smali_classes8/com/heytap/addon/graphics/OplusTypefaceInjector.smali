.class public final Lcom/heytap/addon/graphics/OplusTypefaceInjector;
.super Ljava/lang/Object;
.source "OplusTypefaceInjector.java"


# static fields
.field public static OPLUSUI_MEDIUM:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/OplusTypefaceInjector;->OPLUSUI_MEDIUM:Landroid/graphics/Typeface;

    .line 8
    .line 9
    sput-object v0, Lcom/heytap/addon/graphics/OplusTypefaceInjector;->OPLUSUI_MEDIUM:Landroid/graphics/Typeface;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Loppo/content/res/OppoFontUtils;->COLOROSUI_MEDIUM:Landroid/graphics/Typeface;

    .line 13
    .line 14
    sput-object v0, Lcom/heytap/addon/graphics/OplusTypefaceInjector;->OPLUSUI_MEDIUM:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
