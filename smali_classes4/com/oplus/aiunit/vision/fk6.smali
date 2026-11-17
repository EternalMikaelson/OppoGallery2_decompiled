.class public final synthetic Lcom/oplus/aiunit/vision/fk6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;

.field public final synthetic b:Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fk6;->a:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fk6;->b:Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fk6;->b:Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fk6;->a:Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;->a(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
