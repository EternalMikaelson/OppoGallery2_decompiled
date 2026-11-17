.class public final synthetic Lcom/oplus/aiunit/vision/kz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kz5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kz5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kz5;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kz5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/kz5;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/kz5;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/Set;

    .line 4
    const-string/jumbo p1, "set"

    .line 7
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 12
    iget-object p1, v4, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/uz5;

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kz5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kz5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kz5;->d:Landroid/content/res/Resources;

    .line 32
    iget v7, p0, Lcom/oplus/aiunit/vision/kz5;->f:I

    .line 34
    iget-object v8, p0, Lcom/oplus/aiunit/vision/kz5;->g:Ljava/lang/String;

    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kz5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/uz5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/Set;ILjava/lang/String;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
