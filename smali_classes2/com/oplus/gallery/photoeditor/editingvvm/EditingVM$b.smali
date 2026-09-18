.class public final Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$b;
.super Ljava/lang/Object;
.source "EditingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wv90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/n2d;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 11
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/aiunit/vision/n2d;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
