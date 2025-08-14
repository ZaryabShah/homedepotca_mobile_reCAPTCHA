.class public final Le1/u3$a;
.super Lll/k;
.source "Snackbar.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/u3;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:I

.field public final synthetic e:Lm2/o0;


# direct methods
.method public constructor <init>(ILm2/o0;)V
    .locals 0

    iput p1, p0, Le1/u3$a;->d:I

    iput-object p2, p0, Le1/u3$a;->e:Lm2/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget v0, p0, Le1/u3$a;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Le1/u3$a;->e:Lm2/o0;

    .line 11
    .line 12
    iget v2, v1, Lm2/o0;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2, v0}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
