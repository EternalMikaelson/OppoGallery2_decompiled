.class public final synthetic Lcom/oplus/aiunit/vision/p36;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p36;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p36;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/p36;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p36;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p36;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p36;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->a(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Z)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
