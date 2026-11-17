.class public final synthetic Lcom/oplus/aiunit/vision/i170;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nck;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i170;->a:Lcom/oplus/aiunit/vision/nck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo p2, "parent"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i170;->a:Lcom/oplus/aiunit/vision/nck;

    .line 18
    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/nck;)V

    return-object p2
.end method
