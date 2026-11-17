.class public final synthetic Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/n$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ThumbLineWindowLoadingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "shouldIgnoreReleaseContentWhenDataChanged(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ThumbLineClimberStateMachine;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 8
    const-string/jumbo v4, "shouldIgnoreReleaseContentWhenDataChanged"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->o(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/n$a;->invoke(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
