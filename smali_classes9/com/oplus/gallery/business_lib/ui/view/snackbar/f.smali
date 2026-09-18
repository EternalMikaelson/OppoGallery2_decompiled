.class public final Lcom/oplus/gallery/business_lib/ui/view/snackbar/f;
.super Ljava/lang/Object;
.source "CustomSnackUtil.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zxp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/f;->a:Lcom/oplus/aiunit/vision/zxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    sput-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/f;->a:Lcom/oplus/aiunit/vision/zxp;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zxp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
