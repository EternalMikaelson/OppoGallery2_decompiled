.class public final synthetic Lcom/oplus/aiunit/vision/bj70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gj70;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xe70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/xe70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bj70;->a:Lcom/oplus/aiunit/vision/gj70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bj70;->b:Lcom/oplus/aiunit/vision/xe70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bj70;->a:Lcom/oplus/aiunit/vision/gj70;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bj70;->b:Lcom/oplus/aiunit/vision/xe70;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xe70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
