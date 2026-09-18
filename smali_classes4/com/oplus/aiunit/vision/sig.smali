.class public final synthetic Lcom/oplus/aiunit/vision/sig;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sig;->a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->T:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sig;->a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
