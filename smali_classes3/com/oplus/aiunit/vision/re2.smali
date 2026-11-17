.class public final synthetic Lcom/oplus/aiunit/vision/re2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/re2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;->k:I

    .line 2
    .line 3
    new-instance v1, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 4
    .line 5
    sget-object v4, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    .line 6
    .line 7
    sget v6, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/re2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
