.class public final synthetic Lcom/oplus/aiunit/vision/g980;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g980;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a45;

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g980;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getCanShowSelectionMode()Z

    move-result v1

    .line 21
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->b0:Z

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/vva0;->d(ZZZZ)I

    move-result p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/a45;->Y:[Lkotlin/reflect/KProperty;

    .line 33
    aget-object v0, v0, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 39
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a45;->x:Lcom/oplus/aiunit/vision/a45$b;

    .line 41
    invoke-interface {v1, p1, v0, p0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
