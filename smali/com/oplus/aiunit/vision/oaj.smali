.class public final synthetic Lcom/oplus/aiunit/vision/oaj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
