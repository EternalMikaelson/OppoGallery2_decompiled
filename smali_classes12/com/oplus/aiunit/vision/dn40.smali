.class public final synthetic Lcom/oplus/aiunit/vision/dn40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources$NotFoundException;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources$NotFoundException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dn40;->a:Landroid/content/res/Resources$NotFoundException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dn40;->a:Landroid/content/res/Resources$NotFoundException;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "[init] Resource not found: "

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
