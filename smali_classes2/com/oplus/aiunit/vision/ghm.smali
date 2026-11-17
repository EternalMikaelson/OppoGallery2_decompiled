.class public final synthetic Lcom/oplus/aiunit/vision/ghm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ghm;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ghm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ghm;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ghm;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ghm;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ghm;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ghm;->c:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ghm;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->H(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;IIZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
