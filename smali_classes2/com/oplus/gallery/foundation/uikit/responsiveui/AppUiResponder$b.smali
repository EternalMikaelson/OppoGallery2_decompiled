.class public final Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;
.super Ljava/lang/Object;
.source "AppUiResponder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "newProperty"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "->"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
