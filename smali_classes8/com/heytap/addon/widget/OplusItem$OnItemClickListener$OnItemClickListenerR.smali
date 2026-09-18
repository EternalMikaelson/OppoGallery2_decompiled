.class public Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerR;
.super Ljava/lang/Object;
.source "OplusItem.java"

# interfaces
.implements Lcom/oplus/widget/OplusItem$a;
.implements Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemClickListenerR"
.end annotation


# instance fields
.field private mOnItemClickListener:Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerR;->mOnItemClickListener:Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnMenuItemClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerR;->mOnItemClickListener:Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;->OnMenuItemClick(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract synthetic onMenuItemClick(I)V
.end method
