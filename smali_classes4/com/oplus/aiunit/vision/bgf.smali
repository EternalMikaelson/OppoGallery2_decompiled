.class public final synthetic Lcom/oplus/aiunit/vision/bgf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wj40$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mgf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bgf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgf;->c:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
