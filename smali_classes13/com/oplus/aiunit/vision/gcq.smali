.class public final synthetic Lcom/oplus/aiunit/vision/gcq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ecq;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gcq;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gcq;->b:Lcom/oplus/aiunit/vision/ecq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gcq;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gcq;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gcq;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gcq;->b:Lcom/oplus/aiunit/vision/ecq;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/fcq$c;->a(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
