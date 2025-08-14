.class public final Lh1/g0$a;
.super Lll/k;
.source "CompositionLocal.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V
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
.field public final synthetic d:[Lh1/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh1/q1<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>([Lh1/q1;Lkl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh1/q1<",
            "*>;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/g0$a;->d:[Lh1/q1;

    iput-object p2, p0, Lh1/g0$a;->e:Lkl/p;

    iput p3, p0, Lh1/g0$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lh1/g0$a;->d:[Lh1/q1;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Lh1/q1;

    .line 16
    .line 17
    iget-object v0, p0, Lh1/g0$a;->e:Lkl/p;

    .line 18
    .line 19
    iget v1, p0, Lh1/g0$a;->f:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2, v0, p1, v1}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
