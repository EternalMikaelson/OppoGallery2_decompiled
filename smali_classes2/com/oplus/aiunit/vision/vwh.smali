.class public final synthetic Lcom/oplus/aiunit/vision/vwh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/vwh;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/vwh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/vwh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vwh;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/vwh;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/vwh;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->D(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
