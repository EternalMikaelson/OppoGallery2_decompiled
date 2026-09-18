.class public final Lcom/oplus/aiunit/vision/v1c;
.super Lcom/oplus/aiunit/vision/nn4;
.source "DocItemBottomDialogInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nn4<",
        "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

.field public g:Landroid/view/View;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v1c;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->values()[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v1c;->f:[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/q1c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q1c;-><init>(Lcom/oplus/aiunit/vision/v1c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v1c;->h:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1c;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/u1c;

    .line 8
    .line 9
    return-object p0
.end method
