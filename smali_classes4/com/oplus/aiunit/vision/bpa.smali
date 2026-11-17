.class public final synthetic Lcom/oplus/aiunit/vision/bpa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/frb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/frb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bpa;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bpa;->b:Lcom/oplus/aiunit/vision/frb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/bpa;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 3
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/p13;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpa;->b:Lcom/oplus/aiunit/vision/frb;

    .line 19
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/bpa;->c:Z

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/p13;-><init>(Landroid/widget/TextView;Lcom/oplus/aiunit/vision/frb;Z)V

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpa;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
