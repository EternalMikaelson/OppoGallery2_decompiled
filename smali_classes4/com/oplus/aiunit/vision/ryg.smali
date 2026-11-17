.class public final Lcom/oplus/aiunit/vision/ryg;
.super Ljava/lang/Object;
.source "FuncAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ryg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ryg;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ryg;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ryg;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ryg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ryg;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ryg;->c:Z

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/ryg;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
