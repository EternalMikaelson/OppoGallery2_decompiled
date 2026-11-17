.class public final synthetic Lcom/oplus/aiunit/vision/rq4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rq4;->a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rq4;->a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lcom/support/appcompat/R$attr;->couiColorBackgroundWithCard:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
