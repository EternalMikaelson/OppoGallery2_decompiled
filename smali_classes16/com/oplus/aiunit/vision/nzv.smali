.class public final synthetic Lcom/oplus/aiunit/vision/nzv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/plt;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/nzv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nzv;->b:Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nzv;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nzv;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/nzv;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzv;->b:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/rzv;->a(ILcom/oplus/aiunit/vision/plt;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
