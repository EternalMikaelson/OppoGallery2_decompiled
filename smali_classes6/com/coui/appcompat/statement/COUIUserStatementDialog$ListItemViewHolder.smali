.class public final Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;
.super Ljava/lang/Object;
.source "COUIUserStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/statement/COUIUserStatementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011J\u0010\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "setIcon",
        "(Landroid/widget/ImageView;)V",
        "mItemView",
        "getMItemView",
        "()Landroid/view/View;",
        "setMItemView",
        "(Landroid/view/View;)V",
        "mPosition",
        "",
        "getMPosition",
        "()I",
        "setMPosition",
        "(I)V",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "setMessage",
        "(Landroid/widget/TextView;)V",
        "title",
        "getTitle",
        "setTitle",
        "bindItemData",
        "",
        "item",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;",
        "position",
        "bindListener",
        "listener",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;",
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


# instance fields
.field private icon:Landroid/widget/ImageView;

.field private mItemView:Landroid/view/View;

.field private mPosition:I

.field private message:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->mItemView:Landroid/view/View;

    .line 12
    .line 13
    sget p1, Lcom/support/statement/R$id;->iv_statement_list_icon:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "itemView.findViewById(R.id.iv_statement_list_icon)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->icon:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p1, Lcom/support/statement/R$id;->tv_statement_list_title:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "itemView.findViewById(R.\u2026.tv_statement_list_title)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->title:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lcom/support/statement/R$id;->tv_statement_list_message:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "itemView.findViewById(R.\u2026v_statement_list_message)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->message:Landroid/widget/TextView;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->bindListener$lambda$0(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bindListener$lambda$0(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget p1, p1, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->mPosition:I

    .line 15
    invoke-interface {p0, p2, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindItemData(Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->mPosition:I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->title:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->icon:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->message:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->message:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->message:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bindListener(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/fk6;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/fk6;-><init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMItemView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->message:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->icon:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMItemView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->mItemView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->message:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->title:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
