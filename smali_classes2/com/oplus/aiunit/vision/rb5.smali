.class public final synthetic Lcom/oplus/aiunit/vision/rb5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rb5;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/zi20;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 4
    .line 5
    const-string/jumbo v0, "item"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zi20;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb5;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->p0(Ljava/util/Set;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
