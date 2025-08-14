.class public final Lk3/f;
.super Lll/k;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkl/p;


# annotations
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
.field public final synthetic d:Lt1/h;

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

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lt1/h;Lkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/f;->d:Lt1/h;

    iput-object p2, p0, Lk3/f;->e:Lkl/p;

    iput p3, p0, Lk3/f;->f:I

    iput p4, p0, Lk3/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Lk3/f;->d:Lt1/h;

    .line 9
    .line 10
    iget-object v0, p0, Lk3/f;->e:Lkl/p;

    .line 11
    .line 12
    iget v1, p0, Lk3/f;->f:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget v2, p0, Lk3/f;->g:I

    .line 17
    .line 18
    invoke-static {p2, v0, p1, v1, v2}, Lk3/b;->b(Lt1/h;Lkl/p;Lh1/g;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
