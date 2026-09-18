.class public final synthetic Lcom/oplus/aiunit/vision/jt9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jt9;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jt9;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jt9;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jt9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jt9;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jt9;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/collagepage/viewmodel/c;->d(Ljava/util/ArrayList;Ljava/util/Set;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
