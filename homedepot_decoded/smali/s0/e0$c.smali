.class public final Ls0/e0$c;
.super Lll/k;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/e0;->a(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls0/e0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ls0/e0;I)V
    .locals 0

    iput-object p1, p0, Ls0/e0$c;->d:Ls0/e0;

    iput p2, p0, Ls0/e0$c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ls0/e0$c;->d:Ls0/e0;

    .line 9
    .line 10
    iget v0, p0, Ls0/e0$c;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Ls0/e0;->a(Lh1/g;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    return-object p1
.end method
