.class public final Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$c;
.super Ljava/lang/Object;
.source "PhotoContainerSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "launchEnterTransitionIfReady:pageContainer.doOnNextLayout"

    return-object p0
.end method
