.class public final synthetic Lcom/oplus/aiunit/vision/fv30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/fv30;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fv30;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/fv30;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/fv30;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fv30;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/fv30;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/fv30;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/fv30;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;->e(IIII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
