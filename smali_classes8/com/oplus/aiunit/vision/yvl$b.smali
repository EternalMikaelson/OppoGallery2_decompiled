.class public final Lcom/oplus/aiunit/vision/yvl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yvl;->getButtonAction()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yvl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvl$b;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl$b;->a:Lcom/oplus/aiunit/vision/yvl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mOnButtonClickListener:Lcom/oplus/aiunit/vision/yvl$a;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/yvl$a;->onClick(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
