.class public final synthetic Lcom/oplus/aiunit/vision/iar;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iar;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iar;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 7
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    sget v2, Lcom/oplus/gallery/basebiz/R$style;->BaseStatementAndGuideTheme:I

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/u9r;

    .line 19
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/u9r;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/v9r;

    .line 24
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/v9r;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/u9r;Lcom/oplus/aiunit/vision/v9r;)V

    return-object v0
.end method
