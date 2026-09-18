.class public final synthetic Lcom/oplus/aiunit/vision/np9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/np9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
