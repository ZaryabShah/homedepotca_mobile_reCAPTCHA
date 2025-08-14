.class public final Lc1/f$c;
.super Lll/k;
.source "BasicTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f;->b(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La3/x;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/String;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "La3/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;Lh1/f1;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/String;",
            "Lzk/k;",
            ">;",
            "Lh1/f1<",
            "La3/x;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/f$c;->d:Lkl/l;

    iput-object p2, p0, Lc1/f$c;->e:Lh1/f1;

    iput-object p3, p0, Lc1/f$c;->f:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La3/x;

    .line 2
    .line 3
    const-string v0, "newTextFieldValueState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/f$c;->e:Lh1/f1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc1/f$c;->f:Lh1/f1;

    .line 14
    .line 15
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, La3/x;->a:Lu2/b;

    .line 22
    .line 23
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget-object v1, p0, Lc1/f$c;->f:Lh1/f1;

    .line 32
    .line 33
    iget-object v2, p1, La3/x;->a:Lu2/b;

    .line 34
    .line 35
    iget-object v2, v2, Lu2/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lc1/f$c;->d:Lkl/l;

    .line 43
    .line 44
    iget-object p1, p1, La3/x;->a:Lu2/b;

    .line 45
    .line 46
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 52
    .line 53
    return-object p1
.end method
