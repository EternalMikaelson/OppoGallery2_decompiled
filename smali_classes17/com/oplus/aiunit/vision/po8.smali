.class public final synthetic Lcom/oplus/aiunit/vision/po8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/po8;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po8;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/po8;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po8;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/ro8;->a(ZLkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
