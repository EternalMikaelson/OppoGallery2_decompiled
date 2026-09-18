.class public final synthetic Lcom/oplus/aiunit/vision/e4d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m4d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e4d;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 2
    .line 3
    const-string v0, "$this$init"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/m4d$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e4d;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m4d$b;-><init>(Lcom/oplus/aiunit/vision/m4d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/m4d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m4d$a;-><init>(Lcom/oplus/aiunit/vision/m4d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->s:Lcom/oplus/aiunit/vision/m4d$a;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/m4d$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m4d$c;-><init>(Lcom/oplus/aiunit/vision/m4d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->t:Lcom/oplus/aiunit/vision/m4d$c;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/m4d$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m4d$d;-><init>(Lcom/oplus/aiunit/vision/m4d;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->v:Lcom/oplus/aiunit/vision/m4d$d;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
