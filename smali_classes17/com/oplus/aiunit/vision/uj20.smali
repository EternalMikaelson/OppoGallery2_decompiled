.class public final synthetic Lcom/oplus/aiunit/vision/uj20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rzl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/rzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uj20;->a:Lcom/oplus/aiunit/vision/rzl;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/uj20;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumOnlyFragment;->S2:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onItemClick: viewData: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uj20;->a:Lcom/oplus/aiunit/vision/rzl;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", position:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/uj20;->b:I

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
