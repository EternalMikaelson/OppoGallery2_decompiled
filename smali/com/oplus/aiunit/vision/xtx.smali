.class public final synthetic Lcom/oplus/aiunit/vision/xtx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wtx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtx;->a:Lcom/oplus/aiunit/vision/wtx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->v:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtx;->a:Lcom/oplus/aiunit/vision/wtx;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wtx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p0
.end method
