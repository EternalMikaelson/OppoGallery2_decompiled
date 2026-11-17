.class public final Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter;
.super Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD:Ljava/lang/String; = "highlight"

.field public static final Companion:Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;

.field public static final PARAMS_DIVIDER:C = ','

.field public static final TITLE_FIELD:Ljava/lang/String; = "filename"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter;->Companion:Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;->setField(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ","

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;->setParams(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
