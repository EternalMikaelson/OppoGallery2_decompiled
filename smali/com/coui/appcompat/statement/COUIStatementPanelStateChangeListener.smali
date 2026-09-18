.class public interface abstract Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;
.super Ljava/lang/Object;
.source "COUIStatementPanelStateChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;,
        Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008`\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;",
        "",
        "initMINIContentView",
        "",
        "configuration",
        "Landroid/content/res/Configuration;",
        "oldPanelStatusTypeEnum",
        "Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;",
        "initNormalContentView",
        "initSmallLandContentView",
        "initSplitScreenContentView",
        "initTinyContentView",
        "updateMINIContentView",
        "updateNormalContentView",
        "updateSmallLandContentView",
        "updateSplitScreenContentView",
        "updateTinyContentView",
        "Companion",
        "PanelStatusTypeEnum",
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
.field public static final Companion:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->$$INSTANCE:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->Companion:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract initMINIContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
.end method

.method public abstract initNormalContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
.end method

.method public abstract initSmallLandContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
.end method

.method public abstract initSplitScreenContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
.end method

.method public abstract initTinyContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
.end method

.method public abstract updateMINIContentView(Landroid/content/res/Configuration;)V
.end method

.method public abstract updateNormalContentView(Landroid/content/res/Configuration;)V
.end method

.method public abstract updateSmallLandContentView(Landroid/content/res/Configuration;)V
.end method

.method public abstract updateSplitScreenContentView(Landroid/content/res/Configuration;)V
.end method

.method public abstract updateTinyContentView(Landroid/content/res/Configuration;)V
.end method
