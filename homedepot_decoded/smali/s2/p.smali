.class public final Ls2/p;
.super Lll/k;
.source "SemanticsNode.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls2/p;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$fakeSemanticsNode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ls2/v;->b(Ls2/y;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 14
    .line 15
    return-object p1
.end method
