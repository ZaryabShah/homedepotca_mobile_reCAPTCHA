.class public final Lh1/u;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh1/u;->d:[Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh1/d;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lh1/k2;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lh1/d2;

    .line 8
    .line 9
    const-string v1, "applier"

    .line 10
    .line 11
    const-string v3, "<anonymous parameter 1>"

    .line 12
    .line 13
    const-string v5, "<anonymous parameter 2>"

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lh1/u;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p2, p2

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ge p3, p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lh1/u;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, p3

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lh1/d;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 36
    .line 37
    return-object p1
.end method
