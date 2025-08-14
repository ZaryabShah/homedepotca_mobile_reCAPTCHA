.class public final synthetic Ld1/n;
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lu2/v;

    const/4 v1, 0x1

    const-string v4, "getWordBoundary"

    const-string v5, "getWordBoundary--jx7JFs(I)J"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lll/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    check-cast v0, Lu2/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu2/v;->n(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p1, Lu2/w;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lu2/w;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
