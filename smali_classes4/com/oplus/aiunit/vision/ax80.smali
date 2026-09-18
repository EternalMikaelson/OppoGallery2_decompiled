.class public final synthetic Lcom/oplus/aiunit/vision/ax80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d090;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d090;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ax80;->a:Lcom/oplus/aiunit/vision/d090;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ax80;->a:Lcom/oplus/aiunit/vision/d090;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/d090;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "[onUiConfigChanged] selectedIndex: "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
