.class public final Lcom/oplus/aiunit/vision/v3j;
.super Ljava/lang/Object;
.source "GroupPhotoModelDownloadInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w3j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v3j;->a:Lcom/oplus/aiunit/vision/w3j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x3j;->g:Lcom/oplus/aiunit/vision/x3j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v3j;->a:Lcom/oplus/aiunit/vision/w3j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w3j;->e:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/q3j;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/q3j;-><init>(Lcom/oplus/aiunit/vision/w3j;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/r3j;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r3j;-><init>(Lcom/oplus/aiunit/vision/w3j;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/f15;->e(Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method
