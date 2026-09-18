.class public final synthetic Lcom/oplus/aiunit/vision/d41;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d41;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/d41;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d41;->a:Ljava/util/List;

    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/d41;->b:I

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "rebuildCropInfoList, Warning! filter dirty date of RectF: "

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
