.class public final synthetic Lcom/oplus/aiunit/vision/py30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/py30;->a:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/py30;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/py30;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/py30;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/py30;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/py30;->a:Landroidx/media3/common/SimpleBasePlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/py30;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/py30;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->B(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
