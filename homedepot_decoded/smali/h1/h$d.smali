.class public final Lh1/h$d;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/h;->b(Lkl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkl/a;Lh1/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "+TT;>;",
            "Lh1/c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/h$d;->d:Lkl/a;

    iput-object p2, p0, Lh1/h$d;->e:Lh1/c;

    iput p3, p0, Lh1/h$d;->f:I

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
    check-cast p2, Lh1/k2;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lh1/d2;

    .line 7
    .line 8
    const-string v1, "applier"

    .line 9
    .line 10
    const-string v3, "slots"

    .line 11
    .line 12
    const-string v5, "<anonymous parameter 2>"

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lh1/h$d;->d:Lkl/a;

    .line 20
    .line 21
    invoke-interface {p3}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lh1/h$d;->e:Lh1/c;

    .line 26
    .line 27
    const-string v1, "anchor"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lh1/k2;->c(Lh1/c;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0, p3}, Lh1/k2;->P(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lh1/h$d;->f:I

    .line 40
    .line 41
    invoke-interface {p1, p2, p3}, Lh1/d;->c(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p3}, Lh1/d;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 48
    .line 49
    return-object p1
.end method
