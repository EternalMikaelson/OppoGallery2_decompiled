.class public final synthetic Lcom/oplus/aiunit/vision/pgm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u200;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgm;->a:Lcom/oplus/aiunit/vision/u200;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pgm;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pgm;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgm;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgm;->a:Lcom/oplus/aiunit/vision/u200;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pgm;->c:Z

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->P(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
