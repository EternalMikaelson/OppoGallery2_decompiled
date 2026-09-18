.class public final Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;
.super Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;
.source "PreviewAnimationCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ic3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ic3;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "strategy"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;->a:Lcom/oplus/aiunit/vision/ic3;

    return-void
.end method
