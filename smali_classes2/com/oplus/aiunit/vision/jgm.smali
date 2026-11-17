.class public final synthetic Lcom/oplus/aiunit/vision/jgm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/jgm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jgm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jgm;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jgm;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/jgm;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jgm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->q0(ILjava/lang/Object;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
