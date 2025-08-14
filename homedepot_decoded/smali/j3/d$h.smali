.class public final Lj3/d$h;
.super Lll/k;
.source "AndroidView.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/d;->a(Lkl/l;Lt1/h;Lkl/l;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lo2/u;",
        "Li3/j;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/i1<",
            "Lj3/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/i1<",
            "Lj3/g<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/d$h;->d:Lo2/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo2/u;

    .line 2
    .line 3
    check-cast p2, Li3/j;

    .line 4
    .line 5
    const-string v0, "$this$set"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj3/d$h;->d:Lo2/i1;

    .line 16
    .line 17
    iget-object p1, p1, Lo2/i1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lj3/g;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 45
    .line 46
    return-object p1
.end method
