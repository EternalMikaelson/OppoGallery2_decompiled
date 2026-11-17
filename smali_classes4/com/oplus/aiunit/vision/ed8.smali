.class public final synthetic Lcom/oplus/aiunit/vision/ed8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ed8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/ed8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ed8;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/hd8;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ed8;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ed8;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/oplus/aiunit/vision/hd8;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ed8;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/od8;->b(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
