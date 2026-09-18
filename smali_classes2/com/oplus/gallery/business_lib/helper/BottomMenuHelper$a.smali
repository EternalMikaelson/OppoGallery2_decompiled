.class public final Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;
.super Ljava/lang/Object;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mn4<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mn4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mn4<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/h36;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/h36;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
