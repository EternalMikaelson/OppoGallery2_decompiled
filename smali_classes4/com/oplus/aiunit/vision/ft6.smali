.class public final synthetic Lcom/oplus/aiunit/vision/ft6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/oplus/aiunit/vision/iu6;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/iu6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft6;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ft6;->b:Lcom/oplus/aiunit/vision/iu6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ft6;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qf2;

    .line 3
    const-string/jumbo v0, "newAlbum"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ft6;->a:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ft6;->c:Ljava/util/ArrayList;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft6;->b:Lcom/oplus/aiunit/vision/iu6;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/iu6;->i(Lcom/oplus/aiunit/vision/qf2;Ljava/util/ArrayList;)V

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
