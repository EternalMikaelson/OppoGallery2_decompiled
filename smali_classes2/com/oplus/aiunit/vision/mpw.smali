.class public final synthetic Lcom/oplus/aiunit/vision/mpw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rpw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mpw;->a:Lcom/oplus/aiunit/vision/rpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uqw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mpw;->a:Lcom/oplus/aiunit/vision/rpw;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rpw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/ppw;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ppw;-><init>(Lcom/oplus/aiunit/vision/rpw;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/uqw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/ppw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
