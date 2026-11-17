.class public final synthetic Lcom/oplus/aiunit/vision/n6u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p6u;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n6u;->a:Lcom/oplus/aiunit/vision/p6u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n6u;->a:Lcom/oplus/aiunit/vision/p6u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_bottom_details_bg_color:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/p6u;->x(I)Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
