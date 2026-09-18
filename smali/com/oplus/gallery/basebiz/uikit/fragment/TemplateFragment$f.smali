.class public final Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$f;
.super Ljava/lang/Object;
.source "TemplateFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/izk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$f;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "oldState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H0:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$f;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H2()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->I2()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method
