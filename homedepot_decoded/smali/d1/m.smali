.class public final synthetic Ld1/m;
.super Lll/h;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Ljava/lang/Integer;",
        "Lu2/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu2/b;)V
    .locals 7

    const-class v3, Lc1/d1;

    const/4 v1, 0x1

    const-string v4, "getParagraphBoundary"

    const-string v5, "getParagraphBoundary(Ljava/lang/CharSequence;I)J"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lll/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lll/c;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    :goto_0
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-static {p1, v0}, Lc1/d1;->a(ILjava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v1, p1}, Lfc/z;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance p1, Lu2/w;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lu2/w;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
