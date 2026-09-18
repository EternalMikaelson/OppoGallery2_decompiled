.class public final synthetic Lcom/oplus/aiunit/vision/jwd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 7
    const-string/jumbo v1, "mContext"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
