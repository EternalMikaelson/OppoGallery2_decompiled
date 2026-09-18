.class public final Lcom/oplus/aiunit/vision/wj40$b;
.super Lcom/coui/appcompat/statement/COUIStatementClickableSpan;
.source "SpanParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wj40;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wj40;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wj40$b;->a:Lcom/oplus/aiunit/vision/wj40;

    .line 2
    .line 3
    iput p3, p0, Lcom/oplus/aiunit/vision/wj40$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "widget"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->onClick(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wj40$b;->a:Lcom/oplus/aiunit/vision/wj40;

    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wj40;->c:[Lcom/oplus/aiunit/vision/wj40$a;

    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/wj40$b;->b:I

    .line 16
    aget-object p0, p1, p0

    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wj40$a;->a()V

    return-void
.end method
