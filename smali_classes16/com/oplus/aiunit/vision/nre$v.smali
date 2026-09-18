.class public final Lcom/oplus/aiunit/vision/nre$v;
.super Ljava/lang/Object;
.source "EliminateVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nre;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$v;->a:Lcom/oplus/aiunit/vision/nre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    .line 27
    aget-object v2, p1, v2

    .line 29
    const-string/jumbo v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 37
    aget-object p1, p1, v3

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$v;->a:Lcom/oplus/aiunit/vision/nre;

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre;->X:Lcom/oplus/aiunit/vision/nre$d;

    .line 52
    invoke-virtual {p0, v0, v2, p1}, Lcom/oplus/aiunit/vision/nre$d;->a(ZLandroid/graphics/Rect;Z)V

    return-object v2
.end method
