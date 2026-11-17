.class public final synthetic Lcom/oplus/aiunit/vision/lwh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lwh;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/lwh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/lwh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lwh;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/lwh;->b:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/lwh;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->W(Ljava/util/HashMap;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
