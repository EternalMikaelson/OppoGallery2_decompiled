.class public final synthetic Lcom/oplus/aiunit/vision/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n2;->a:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/n2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/n2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/n2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/n2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n2;->a:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/n2;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/oplus/aiunit/vision/n2;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/n2;->b:I

    .line 11
    .line 12
    iget v4, p0, Lcom/oplus/aiunit/vision/n2;->e:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->a(Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;IIIILandroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
