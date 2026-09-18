.class public final synthetic Lcom/oplus/aiunit/vision/ogm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;


# direct methods
.method public synthetic constructor <init>(IIIILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ogm;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ogm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ogm;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ogm;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ogm;->e:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ogm;->e:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ogm;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ogm;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/ogm;->a:I

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/ogm;->d:I

    .line 10
    .line 11
    invoke-static {v3, v1, v2, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f0(IIIILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
