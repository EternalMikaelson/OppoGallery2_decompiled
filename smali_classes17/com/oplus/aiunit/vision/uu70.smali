.class public final synthetic Lcom/oplus/aiunit/vision/uu70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;ZLcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uu70;->a:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/uu70;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uu70;->c:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uu70;->a:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uu70;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->a(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->W1:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu70;->c:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->n2()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
