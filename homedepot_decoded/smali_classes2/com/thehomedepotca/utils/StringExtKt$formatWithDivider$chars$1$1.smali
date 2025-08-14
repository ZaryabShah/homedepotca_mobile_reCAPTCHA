.class final Lcom/thehomedepotca/utils/StringExtKt$formatWithDivider$chars$1$1;
.super Lll/k;
.source "StringExt.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/utils/StringExtKt;->formatWithDivider(Ljava/lang/String;Ljava/util/List;CZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $divider:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    iput-char p1, p0, Lcom/thehomedepotca/utils/StringExtKt$formatWithDivider$chars$1$1;->$divider:C

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(C)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/thehomedepotca/utils/StringExtKt$formatWithDivider$chars$1$1;->$divider:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/utils/StringExtKt$formatWithDivider$chars$1$1;->invoke(C)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
