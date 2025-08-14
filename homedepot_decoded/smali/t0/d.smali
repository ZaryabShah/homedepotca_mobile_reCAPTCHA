.class public final Lt0/d;
.super Lll/k;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/o0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILm2/o0;)V
    .locals 0

    iput-object p2, p0, Lt0/d;->d:Lm2/o0;

    iput p1, p0, Lt0/d;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt0/d;->d:Lm2/o0;

    .line 9
    .line 10
    iget v1, p0, Lt0/d;->e:I

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v1}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    return-object p1
.end method
