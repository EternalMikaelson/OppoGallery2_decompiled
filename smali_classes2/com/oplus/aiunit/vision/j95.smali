.class public final synthetic Lcom/oplus/aiunit/vision/j95;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j95;->a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j95;->a:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_timeline_gray_placeholder_color:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
