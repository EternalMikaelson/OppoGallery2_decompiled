.class public final Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;
.super Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;
.source "PreviewAnimationCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "clipRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method
