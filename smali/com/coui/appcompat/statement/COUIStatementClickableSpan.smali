.class public Lcom/coui/appcompat/statement/COUIStatementClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "COUIStatementClickableSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statement/COUIStatementClickableSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIStatementClickableSpan;",
        "Landroid/text/style/ClickableSpan;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isPressed",
        "",
        "()Z",
        "setPressed",
        "(Z)V",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "Companion",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALPHA_PRESSED:I = 0x4d

.field public static final Companion:Lcom/coui/appcompat/statement/COUIStatementClickableSpan$Companion;


# instance fields
.field private isPressed:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/statement/COUIStatementClickableSpan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/statement/COUIStatementClickableSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->Companion:Lcom/coui/appcompat/statement/COUIStatementClickableSpan$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->isPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "widget"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 10
    check-cast p1, Landroid/widget/TextView;

    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->isPressed:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lcom/support/appcompat/R$attr;->couiColorLink:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean p0, p0, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->isPressed:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x4d

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
