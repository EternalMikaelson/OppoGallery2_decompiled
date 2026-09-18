.class public interface abstract Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;
.super Ljava/lang/Object;
.source "COUIIndividualStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnButtonClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;",
        "",
        "onBottomButtonClick",
        "",
        "checkedFunctionList",
        "Ljava/util/ArrayList;",
        "Lcom/coui/appcompat/statement/PrivacyItem;",
        "Lkotlin/collections/ArrayList;",
        "onExitButtonClick",
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


# virtual methods
.method public abstract onBottomButtonClick(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/statement/PrivacyItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onExitButtonClick()V
.end method
