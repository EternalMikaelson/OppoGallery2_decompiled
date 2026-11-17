.class public final Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;
.super Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;
.source "PreviewAnimationCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transformMatrix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;->a:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    return-void
.end method
