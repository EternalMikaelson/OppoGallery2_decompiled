.class public final synthetic Lcom/oplus/aiunit/vision/q4u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4u;->a:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4u;->a:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->R()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
