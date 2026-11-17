.class public final synthetic Lcom/oplus/aiunit/vision/jx80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jx80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jx80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
