.class public final synthetic Lcom/oplus/aiunit/vision/qm2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qm2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/wfs;

    .line 10
    .line 11
    iget v1, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/wfs;-><init>(ILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm2;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0
.end method
