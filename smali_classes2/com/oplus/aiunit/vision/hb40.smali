.class public final synthetic Lcom/oplus/aiunit/vision/hb40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hb40;->a:Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hb40;->a:Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-wide/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/qb40;->b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
