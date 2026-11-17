.class public final Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;
.super Ljava/lang/Object;
.source "COUIStatementPanelStateChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;",
        "",
        "()V",
        "SCREN_DP_DEFAULT_HEIGHT",
        "Lcom/coui/component/responsiveui/unit/Dp;",
        "getSCREN_DP_DEFAULT_HEIGHT",
        "()Lcom/coui/component/responsiveui/unit/Dp;",
        "SCREN_DP_MINI_WIDTH",
        "getSCREN_DP_MINI_WIDTH",
        "SCREN_DP_SMALL_LAND_SINGLE_LINE_HEIGHT",
        "getSCREN_DP_SMALL_LAND_SINGLE_LINE_HEIGHT",
        "SCREN_DP_SPLIT_HEIGHT",
        "getSCREN_DP_SPLIT_HEIGHT",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

.field private static final SCREN_DP_DEFAULT_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

.field private static final SCREN_DP_MINI_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

.field private static final SCREN_DP_SMALL_LAND_SINGLE_LINE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

.field private static final SCREN_DP_SPLIT_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->$$INSTANCE:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 9
    .line 10
    const/16 v1, 0xcf

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->SCREN_DP_MINI_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 19
    .line 20
    const/16 v1, 0x258

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->SCREN_DP_SPLIT_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 27
    .line 28
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 29
    .line 30
    const/16 v1, 0x29e

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->SCREN_DP_DEFAULT_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 37
    .line 38
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 39
    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->SCREN_DP_SMALL_LAND_SINGLE_LINE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 47
    .line 48
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


# virtual methods
.method public final getSCREN_DP_DEFAULT_HEIGHT()Lcom/coui/component/responsiveui/unit/Dp;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->SCREN_DP_DEFAULT_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSCREN_DP_MINI_WIDTH()Lcom/coui/component/responsiveui/unit/Dp;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->SCREN_DP_MINI_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSCREN_DP_SMALL_LAND_SINGLE_LINE_HEIGHT()Lcom/coui/component/responsiveui/unit/Dp;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->SCREN_DP_SMALL_LAND_SINGLE_LINE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSCREN_DP_SPLIT_HEIGHT()Lcom/coui/component/responsiveui/unit/Dp;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->SCREN_DP_SPLIT_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 2
    .line 3
    return-object p0
.end method
