.class public final Lz2/g;
.super Lll/k;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lz2/v;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz2/i;


# direct methods
.method public constructor <init>(Lz2/i;)V
    .locals 0

    iput-object p1, p0, Lz2/g;->d:Lz2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz2/v;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz2/g;->d:Lz2/i;

    .line 9
    .line 10
    iget-object v3, p1, Lz2/v;->b:Lz2/o;

    .line 11
    .line 12
    iget v4, p1, Lz2/v;->c:I

    .line 13
    .line 14
    iget v5, p1, Lz2/v;->d:I

    .line 15
    .line 16
    iget-object v6, p1, Lz2/v;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "fontWeight"

    .line 19
    .line 20
    invoke-static {v3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lz2/v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lz2/v;-><init>(Lz2/f;Lz2/o;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lz2/i;->b(Lz2/v;)Lz2/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
