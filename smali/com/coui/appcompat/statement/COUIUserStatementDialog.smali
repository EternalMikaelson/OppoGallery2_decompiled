.class public Lcom/coui/appcompat/statement/COUIUserStatementDialog;
.super Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.source "COUIUserStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$WhenMappings;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0016\u0018\u0000 \u0083\u00012\u00020\u0001:\u0014\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ$\u0010k\u001a\u00020l2\u0008\u0010a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000b2\u0006\u0010m\u001a\u00020nH\u0002J\u0018\u0010o\u001a\u00020l2\u0006\u0010p\u001a\u00020F2\u0006\u0010q\u001a\u00020rH\u0002J\u0010\u0010s\u001a\u00020l2\u0006\u0010q\u001a\u00020rH\u0002J\u0008\u0010t\u001a\u00020\u0005H\u0002J\u0008\u0010u\u001a\u00020\u0005H\u0002J$\u0010v\u001a\u0002022\u0008\u0010a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000b2\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010w\u001a\u00020l2\u0006\u0010x\u001a\u00020JH\u0002J\u0008\u0010y\u001a\u00020lH\u0002J\u0008\u0010z\u001a\u00020lH\u0002J\u0010\u0010{\u001a\u00020l2\u0006\u0010x\u001a\u00020gH\u0002J\u0010\u0010|\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0002J\u000e\u0010\u0015\u001a\u00020l2\u0006\u0010}\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020l2\u0006\u0010}\u001a\u00020\u0005J\u0010\u0010~\u001a\u00020l2\u0006\u0010\u007f\u001a\u00020*H\u0017J\u000e\u0010[\u001a\u00020l2\u0006\u0010}\u001a\u00020\u0005J\u000e\u0010c\u001a\u00020l2\u0006\u0010}\u001a\u00020\u0005J\u000e\u0010j\u001a\u00020l2\u0006\u0010}\u001a\u00020\u0005J\t\u0010\u0080\u0001\u001a\u00020lH\u0016J\u0011\u0010\u0081\u0001\u001a\u00020l2\u0006\u0010q\u001a\u00020rH\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001c\u0010$\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\u000fR\u000e\u0010\'\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u000c\u0012\u0008\u0012\u00060>R\u00020\u00000=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u000e\u0010V\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010Y\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\r\"\u0004\u0008[\u0010\u000fR\u000e\u0010\\\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010a\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\r\"\u0004\u0008c\u0010\u000fR\u000e\u0010d\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010h\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\r\"\u0004\u0008j\u0010\u000f\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog;",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "frequency",
        "",
        "dampingRatio",
        "(Landroid/content/Context;IFF)V",
        "appMessage",
        "",
        "getAppMessage",
        "()Ljava/lang/CharSequence;",
        "setAppMessage",
        "(Ljava/lang/CharSequence;)V",
        "appName",
        "getAppName",
        "setAppName",
        "bottomButtonText",
        "getBottomButtonText",
        "setBottomButtonText",
        "changeEnumUIListener",
        "Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;",
        "contentPaddingEnd",
        "customLayoutMinHeight",
        "customPaddingTop",
        "customView",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "customViewTiny",
        "getCustomViewTiny",
        "setCustomViewTiny",
        "exitButtonText",
        "getExitButtonText",
        "setExitButtonText",
        "expandPanelMarginTop",
        "expandScrollPadding",
        "isFullPage",
        "",
        "itemClickListener",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;",
        "getItemClickListener",
        "()Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;",
        "setItemClickListener",
        "(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;)V",
        "layoutChangeListenerFromNormal",
        "Landroid/view/View$OnLayoutChangeListener;",
        "layoutChangeListenerFromSmallLand",
        "value",
        "",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;",
        "listItems",
        "getListItems",
        "()Ljava/util/List;",
        "setListItems",
        "(Ljava/util/List;)V",
        "listViewHolderArray",
        "",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;",
        "logoDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getLogoDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setLogoDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mEnumPanelStatusType",
        "Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;",
        "messagePaddingTop",
        "miniContentView",
        "miniContentViewHolder",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;",
        "normalContentView",
        "normalContentViewHolder",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;",
        "oldScreenHeightDp",
        "oldScreenWidthDp",
        "onButtonClickListener",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;",
        "getOnButtonClickListener",
        "()Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;",
        "setOnButtonClickListener",
        "(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;)V",
        "panelEndPadding",
        "panelPaddingTopMin",
        "panelStartPadding",
        "protocolText",
        "getProtocolText",
        "setProtocolText",
        "scrollTextMaxHeight",
        "scrollTextMaxHeightNormal",
        "smallLandContentView",
        "smallLandContentViewHolder",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;",
        "statement",
        "getStatement",
        "setStatement",
        "subTitlePaddingTop",
        "tinyContentView",
        "tinyContentViewHolder",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;",
        "titleText",
        "getTitleText",
        "setTitleText",
        "addOnLayoutChangeListenerToScrollText",
        "",
        "viewHolder",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;",
        "changePanelState",
        "enumType",
        "configuration",
        "Landroid/content/res/Configuration;",
        "checkPanelStatus",
        "getPanelHeight",
        "getPanelWidth",
        "initLayoutChangeListener",
        "initMINIView",
        "contentViewHolder",
        "initNormalView",
        "initSmallLandView",
        "initTinyView",
        "initViewHolderBind",
        "id",
        "setIsShowInMaxHeight",
        "isShowInMaxHeight",
        "show",
        "updateLayoutWhileConfigChange",
        "COUIUserStatementListItem",
        "Companion",
        "ContentViewHolder",
        "ListItemViewHolder",
        "MINIContentViewHolder",
        "NormalContentViewHolder",
        "OnButtonClickListener",
        "OnItemClickListener",
        "SmallLandContentViewHolder",
        "TinyContentViewHolder",
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
.field public static final BUTTON_EXTSIZE:F = 16.0f

.field public static final Companion:Lcom/coui/appcompat/statement/COUIUserStatementDialog$Companion;

.field public static final SCROLL_TEXTSIZE:F = 14.0f

.field public static final TITLE_TEXTSIZE:F = 18.0f


# instance fields
.field private appMessage:Ljava/lang/CharSequence;

.field private appName:Ljava/lang/CharSequence;

.field private bottomButtonText:Ljava/lang/CharSequence;

.field private changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

.field private final contentPaddingEnd:I

.field private final customLayoutMinHeight:I

.field private final customPaddingTop:I

.field private customView:Landroid/view/View;

.field private customViewTiny:Landroid/view/View;

.field private exitButtonText:Ljava/lang/CharSequence;

.field private final expandPanelMarginTop:I

.field private final expandScrollPadding:I

.field private isFullPage:Z

.field private itemClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;

.field private layoutChangeListenerFromNormal:Landroid/view/View$OnLayoutChangeListener;

.field private layoutChangeListenerFromSmallLand:Landroid/view/View$OnLayoutChangeListener;

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;",
            ">;"
        }
    .end annotation
.end field

.field private listViewHolderArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private logoDrawable:Landroid/graphics/drawable/Drawable;

.field private mEnumPanelStatusType:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

.field private final messagePaddingTop:I

.field private miniContentView:Landroid/view/View;

.field private miniContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;

.field private normalContentView:Landroid/view/View;

.field private normalContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

.field private oldScreenHeightDp:I

.field private oldScreenWidthDp:I

.field private onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

.field private final panelEndPadding:I

.field private final panelPaddingTopMin:I

.field private final panelStartPadding:I

.field private protocolText:Ljava/lang/CharSequence;

.field private final scrollTextMaxHeight:I

.field private final scrollTextMaxHeightNormal:I

.field private smallLandContentView:Landroid/view/View;

.field private smallLandContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

.field private statement:Ljava/lang/CharSequence;

.field private final subTitlePaddingTop:I

.field private tinyContentView:Landroid/view/View;

.field private tinyContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;

.field private titleText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->Companion:Lcom/coui/appcompat/statement/COUIUserStatementDialog$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;IFF)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_margin_top_min:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelPaddingTopMin:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 10
    sget p4, Lcom/support/statement/R$dimen;->coui_component_statement_expand_scroll_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->expandScrollPadding:I

    sub-int/2addr p2, p3

    .line 11
    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->expandPanelMarginTop:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 13
    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_scroll_text_height_normal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->scrollTextMaxHeightNormal:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 15
    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_scroll_text_height_max:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->scrollTextMaxHeight:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 17
    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_panel_start_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelStartPadding:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 19
    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_panel_end_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelEndPadding:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 21
    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_custom_padding_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customPaddingTop:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 23
    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_logo_message_margin_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->messagePaddingTop:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 25
    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_logo_subtitle_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->subTitlePaddingTop:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_panel_content_item_end_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->contentPaddingEnd:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/statement/R$dimen;->coui_component_statement_custom_layout_min_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customLayoutMinHeight:I

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->isFullPage:Z

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listViewHolderArray:Ljava/util/List;

    .line 30
    sget-object p3, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->INIT:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->mEnumPanelStatusType:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 31
    new-instance p3, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 32
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setIsShowInMaxHeight(Z)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isLargeScreenLimitMaxSize:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 4
    sget p2, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;-><init>(Landroid/content/Context;IFF)V

    return-void
.end method

.method public static final synthetic access$addOnLayoutChangeListenerToScrollText(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->addOnLayoutChangeListenerToScrollText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContentPaddingEnd$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->contentPaddingEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCustomLayoutMinHeight$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customLayoutMinHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCustomPaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getExpandPanelMarginTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->expandPanelMarginTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getExpandScrollPadding$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->expandScrollPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getListViewHolderArray$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listViewHolderArray:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessagePaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->messagePaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMiniContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->miniContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMiniContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->miniContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNormalContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->normalContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->normalContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPanelEndPadding$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelEndPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPanelStartPadding$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelStartPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollTextMaxHeight$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->scrollTextMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollTextMaxHeightNormal$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->scrollTextMaxHeightNormal:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSmallLandContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->smallLandContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSmallLandContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->smallLandContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubTitlePaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->subTitlePaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTinyContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->tinyContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTinyContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->tinyContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initMINIView(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initMINIView(Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initNormalView(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initNormalView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initSmallLandView(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initSmallLandView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initTinyView(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initTinyView(Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMiniContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->miniContentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMiniContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->miniContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNormalContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->normalContentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->normalContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSmallLandContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->smallLandContentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSmallLandContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->smallLandContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTinyContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->tinyContentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTinyContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->tinyContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method private final addOnLayoutChangeListenerToScrollText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTxtStatement()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvStatementProtocol()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTxtStatement()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p3, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->layoutChangeListenerFromNormal:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initLayoutChangeListener(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)Landroid/view/View$OnLayoutChangeListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->layoutChangeListenerFromNormal:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->layoutChangeListenerFromNormal:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of v0, p3, Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->layoutChangeListenerFromSmallLand:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initLayoutChangeListener(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)Landroid/view/View$OnLayoutChangeListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->layoutChangeListenerFromSmallLand:Landroid/view/View$OnLayoutChangeListener;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->layoutChangeListenerFromSmallLand:Landroid/view/View$OnLayoutChangeListener;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private final changePanelState(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->mEnumPanelStatusType:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 24
    .line 25
    invoke-interface {v0, p2, v1}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->initMINIContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->updateMINIContentView(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->mEnumPanelStatusType:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->initTinyContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->updateTinyContentView(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->mEnumPanelStatusType:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 50
    .line 51
    invoke-interface {v0, p2, v1}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->initSplitScreenContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->updateSplitScreenContentView(Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->mEnumPanelStatusType:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 63
    .line 64
    invoke-interface {v0, p2, v1}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->initSmallLandContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->updateSmallLandContentView(Landroid/content/res/Configuration;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->mEnumPanelStatusType:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 76
    .line 77
    invoke-interface {v0, p2, v1}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->initNormalContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changeEnumUIListener:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->updateNormalContentView(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->mEnumPanelStatusType:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 86
    .line 87
    return-void
.end method

.method private final checkPanelStatus(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sget-object v1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->Companion:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->getSCREN_DP_MINI_WIDTH()Lcom/coui/component/responsiveui/unit/Dp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->TINY:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changePanelState(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->isFullPage:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->MINI:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changePanelState(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 63
    .line 64
    and-int/lit8 v3, v0, 0xf

    .line 65
    .line 66
    if-ne v3, v2, :cond_2

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x30

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->isFullPage:Z

    .line 75
    .line 76
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->SMALL_LAND:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changePanelState(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;Landroid/content/res/Configuration;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sget-object v2, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->Companion:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->getSCREN_DP_SPLIT_HEIGHT()Lcom/coui/component/responsiveui/unit/Dp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    cmpg-float v0, v0, v2

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->isFullPage:Z

    .line 106
    .line 107
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->SPLIT_SCREEN:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 114
    .line 115
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changePanelState(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;Landroid/content/res/Configuration;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->isFullPage:Z

    .line 120
    .line 121
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->NORMAL:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 128
    .line 129
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->changePanelState(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;Landroid/content/res/Configuration;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initViewHolderBind$lambda$18$lambda$17(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initTinyView$lambda$35$lambda$34(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initMINIView$lambda$23$lambda$22(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPanelHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final getPanelWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic h(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initViewHolderBind$lambda$16$lambda$15(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initMINIView$lambda$29$lambda$28(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initLayoutChangeListener(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ck6;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/ck6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initLayoutChangeListener$lambda$40(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p5, "$viewHolder"

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p5, "this$0"

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p5, Lcom/oplus/aiunit/vision/bk6;

    .line 13
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bk6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p4, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initLayoutChangeListener$lambda$40$lambda$39(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "$viewHolder"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "this$0"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v2, v0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTxtStatement()Landroid/widget/TextView;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 42
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvStatementProtocol()Landroid/widget/TextView;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvStatementProtocol()Landroid/widget/TextView;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 70
    :goto_1
    invoke-direct {v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getPanelWidth()I

    move-result v5

    .line 74
    iget v6, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelStartPadding:I

    sub-int/2addr v5, v6

    .line 77
    iget v6, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelEndPadding:I

    sub-int/2addr v5, v6

    .line 80
    iget v6, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->contentPaddingEnd:I

    sub-int/2addr v5, v6

    .line 83
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvLogoName()Landroid/widget/TextView;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_3

    .line 93
    const-string v6, ""

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvLogoName()Landroid/widget/TextView;

    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 111
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 123
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 125
    invoke-static {v7}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 131
    sget-object v7, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->Companion:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    .line 133
    invoke-virtual {v7}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->getSCREN_DP_DEFAULT_HEIGHT()Lcom/coui/component/responsiveui/unit/Dp;

    move-result-object v7

    .line 137
    :goto_2
    invoke-virtual {v7}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result v7

    goto :goto_3

    .line 142
    :cond_4
    sget-object v7, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->Companion:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    .line 144
    invoke-virtual {v7}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->getSCREN_DP_SPLIT_HEIGHT()Lcom/coui/component/responsiveui/unit/Dp;

    move-result-object v7

    goto :goto_2

    :goto_3
    int-to-float v5, v5

    cmpg-float v5, v5, v6

    const/4 v6, 0x1

    if-gez v5, :cond_5

    move/from16 v19, v6

    goto :goto_4

    :cond_5
    move/from16 v19, v4

    .line 160
    :goto_4
    invoke-direct {v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getPanelHeight()I

    move-result v5

    int-to-float v5, v5

    .line 165
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 169
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 173
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 177
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    move/from16 v20, v6

    goto :goto_5

    :cond_6
    move/from16 v20, v4

    .line 189
    :goto_5
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTxtStatement()Landroid/widget/TextView;

    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 198
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    move-result v2

    if-lt v5, v2, :cond_a

    .line 208
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    move-result v2

    if-lez v2, :cond_a

    .line 218
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 230
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 232
    invoke-static {v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v19, :cond_7

    if-nez v20, :cond_a

    .line 242
    :cond_7
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTxtStatement()Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v5, p2

    .line 248
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvStatementProtocol()Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v6, p3

    .line 257
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    move-result-object v2

    .line 264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v4

    .line 273
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollTextStatementProtocol()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    move-result-object v2

    .line 280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    .line 288
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 292
    :cond_a
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollText()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    move-result-object v2

    .line 296
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTxtStatement()Landroid/widget/TextView;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_8

    :cond_b
    move v5, v4

    .line 313
    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollTextStatementProtocol()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvStatementProtocol()Landroid/widget/TextView;

    move-result-object v5

    .line 324
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 328
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    move v3, v4

    .line 336
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_a
    instance-of v0, v0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    if-eqz v0, :cond_d

    .line 343
    iget-object v0, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->mEnumPanelStatusType:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 345
    sget-object v2, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->SPLIT_SCREEN:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    if-eq v0, v2, :cond_d

    .line 349
    iget-object v8, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->normalContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    if-eqz v8, :cond_d

    .line 353
    iget-object v9, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listItems:Ljava/util/List;

    .line 355
    iget-object v10, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customView:Landroid/view/View;

    .line 357
    iget v11, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelPaddingTopMin:I

    .line 359
    iget v12, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelStartPadding:I

    .line 361
    iget v13, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->panelEndPadding:I

    .line 363
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 367
    const-string v0, "context"

    .line 369
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget v15, v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->contentPaddingEnd:I

    .line 374
    iget v0, v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 376
    invoke-direct {v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getPanelHeight()I

    move-result v17

    .line 380
    invoke-direct {v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getPanelWidth()I

    move-result v18

    move/from16 v16, v0

    .line 386
    invoke-virtual/range {v8 .. v20}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;->updateLogoPaddingTop(Ljava/util/List;Landroid/view/View;IIILandroid/content/Context;IIIIZZ)V

    :cond_d
    return-void
.end method

.method private final initMINIView(Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getAppStatement()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getProtocolStatement()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getMScrollViewComponent()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getProtocolStatement()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lcom/support/statement/R$dimen;->coui_component_statement_max_height:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v2, v3

    .line 107
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getMScrollViewComponent()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;->setProtocolFixed(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getExitButton()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/dk6;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dk6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getBottomButton()Lcom/coui/appcompat/button/COUIButton;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/ek6;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ek6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/coui/appcompat/button/SingleButtonWrap;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lcom/coui/appcompat/button/SingleButtonWrap;-><init>(Lcom/coui/appcompat/button/COUIButton;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->setBottomButtonWrap(Lcom/coui/appcompat/button/SingleButtonWrap;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getSmallLandexitButton()Lcom/coui/appcompat/button/COUIButton;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/uj6;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uj6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getSmallLandConfirmButton()Lcom/coui/appcompat/button/COUIButton;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/oplus/aiunit/vision/vj6;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vj6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->titleText:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getBottomButton()Lcom/coui/appcompat/button/COUIButton;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getExitButton()Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getAppStatement()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->statement:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getProtocolStatement()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->protocolText:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getSmallLandConfirmButton()Lcom/coui/appcompat/button/COUIButton;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getSmallLandexitButton()Lcom/coui/appcompat/button/COUIButton;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getSmallLandexitButton()Lcom/coui/appcompat/button/COUIButton;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x3

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->registerButton(Lcom/coui/appcompat/button/COUIButton;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->getSmallLandConfirmButton()Lcom/coui/appcompat/button/COUIButton;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->registerButton(Lcom/coui/appcompat/button/COUIButton;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->setSimpleButtonGroupCtrl(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private static final initMINIView$lambda$23$lambda$22(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method private static final initMINIView$lambda$25$lambda$24(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onBottomButtonClick()V

    :cond_0
    return-void
.end method

.method private static final initMINIView$lambda$27$lambda$26(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method private static final initMINIView$lambda$29$lambda$28(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onBottomButtonClick()V

    :cond_0
    return-void
.end method

.method private final initNormalView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->normalContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initViewHolderBind(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final initSmallLandView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->smallLandContentViewHolder:Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initViewHolderBind(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final initTinyView(Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->getAppStatementTiny()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->getBtnConfirmTiny()Lcom/coui/appcompat/button/COUIButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/zj6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zj6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->getBtnExitTiny()Lcom/coui/appcompat/button/COUIButton;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/ak6;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ak6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->getTitleTiny()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->titleText:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->getBtnConfirmTiny()Lcom/coui/appcompat/button/COUIButton;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->getBtnExitTiny()Lcom/coui/appcompat/button/COUIButton;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->getAppStatementTiny()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->statement:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->protocolText:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->getAppStatementTiny()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->protocolText:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customViewTiny:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->getCustomFunctionalAreaTiny()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private static final initTinyView$lambda$33$lambda$32(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onBottomButtonClick()V

    :cond_0
    return-void
.end method

.method private static final initTinyView$lambda$35$lambda$34(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method private final initViewHolderBind(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getIvLogo()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvLogoSubTitle()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->titleText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvLogoName()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->appName:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvLogoMessage()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->appMessage:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTxtStatement()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->statement:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->protocolText:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTxtStatement()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->protocolText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getExitButton()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSmallLandExitButton()Lcom/coui/appcompat/button/COUIButton;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSmallLandConfirmButton()Lcom/coui/appcompat/button/COUIButton;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getBtnConfirm()Lcom/coui/appcompat/button/COUIButton;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listViewHolderArray:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->bindList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvLogoMessage()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvLogoSubTitle()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvLogoName()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-static {v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTxtStatement()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getTvStatementProtocol()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getExitButton()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v1, Lcom/oplus/aiunit/vision/tj6;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tj6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getBtnConfirm()Lcom/coui/appcompat/button/COUIButton;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v1, Lcom/oplus/aiunit/vision/wj6;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wj6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSmallLandExitButton()Lcom/coui/appcompat/button/COUIButton;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/oplus/aiunit/vision/xj6;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xj6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSmallLandConfirmButton()Lcom/coui/appcompat/button/COUIButton;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/oplus/aiunit/vision/yj6;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yj6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->protocolText:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getScrollTextStatementProtocol()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->bindBottomButtonWarp()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->bindSimpleButtonGroupCtrl()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private static final initViewHolderBind$lambda$12$lambda$11(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method private static final initViewHolderBind$lambda$14$lambda$13(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onBottomButtonClick()V

    :cond_0
    return-void
.end method

.method private static final initViewHolderBind$lambda$16$lambda$15(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method private static final initViewHolderBind$lambda$18$lambda$17(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;->onBottomButtonClick()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initMINIView$lambda$27$lambda$26(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initViewHolderBind$lambda$14$lambda$13(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initLayoutChangeListener$lambda$40$lambda$39(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initTinyView$lambda$33$lambda$32(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initLayoutChangeListener$lambda$40(Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initViewHolderBind$lambda$12$lambda$11(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->initMINIView$lambda$25$lambda$24(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAppMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->appMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->appName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBottomButtonText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomViewTiny()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customViewTiny:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitButtonText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemClickListener()Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->itemClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnButtonClickListener()Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocolText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->protocolText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatement()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->statement:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->titleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAppMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->appMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->appName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomButtonText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setBottomButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomViewTiny(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->customViewTiny:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setExitButtonText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setExitButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setIsShowInMaxHeight(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->isFullPage:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setItemClickListener(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->itemClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setListItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listItems:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listViewHolderArray:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listItems:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/support/statement/R$layout;->coui_component_statement_list_item:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v3, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->getTitle()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v4}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->getMessage()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v4}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->itemClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->bindListener(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->bindItemData(Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->listViewHolderArray:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final setLogoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnButtonClickListener(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocolText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->protocolText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setProtocolText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->protocolText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setStatement(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->statement:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setStatement(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->statement:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTitleText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sget-object v1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->Companion:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->getSCREN_DP_MINI_WIDTH()Lcom/coui/component/responsiveui/unit/Dp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "context.resources.configuration"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->checkPanelStatus(Landroid/content/res/Configuration;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    .line 41
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->oldScreenWidthDp:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    iget v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->oldScreenHeightDp:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->oldScreenWidthDp:I

    .line 57
    .line 58
    iput v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->oldScreenHeightDp:I

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->checkPanelStatus(Landroid/content/res/Configuration;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
