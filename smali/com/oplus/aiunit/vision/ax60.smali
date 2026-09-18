.class public final synthetic Lcom/oplus/aiunit/vision/ax60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ax60;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H0:I

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ax60;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->K2(Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
